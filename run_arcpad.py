from loremipsum import get_sentences
from pywinauto import application
import pywinauto
import random
from time import sleep

def launch_app(exe_file=None):

    app = application.Application()
    app.Start(exe_file)
    return app

def on_init(app=None):
    # Gets ArcPad to blank canvas
    dlg = app.top_window_()
    dlg.Cancel.Wait('ready', 10, 1).Click()
    dlg = app.top_window_()
    dlg.OK.Wait('ready', 10, 1).Click()
    sleep(3)
    dlg = app.top_window_()
    dlg.SetFocus()
    dlg.Button0.Wait('ready', 10, 1).Click()

def load_coords(app=None, lat_long_file=None):
    dlg = app.top_window_()
    dlg.SetFocus()
    dlg.TypeKeys('{F2} {RIGHT 4} {DOWN 6} {ENTER}')
    dlg = app['GPS Preferences']
    dlg['ProtocolComboBox'].Wait('ready', 10, 1).Select('Fake GPS')
    dlg['PortComboBox'].Wait('ready', 10, 1).Select(66)
    if not dlg['Automatically Activate'].IsEnabled():
        dlg['Automatically Activate'].Click()
    dlg['TabControlGPS Height'].Click()
    dlg.TypeKeys('+ {RIGHT 3}')
    dlg['Antenna HeightEdit'].TypeKeys('^a {DEL} {DEL} {DEL}')
    dlg['Antenna HeightEdit'].TypeKeys('1.2')
    dlg['OK'].Click()
    dlg = app.top_window_()
    dlg.SetFocus()
    dlg.TypeKeys('{F2} {RIGHT 4} {ENTER}')
    dlg = app['FakeGPS Properties']
    dlg.SetFocus()
    dlg['?Button'].Click()
    sleep(1)
    dlg = app['Open']
    dlg.SetFocus()
    dlg['File &name:Edit'].TypeKeys(lat_long_file)
    dlg.TypeKeys('{ENTER}')
    dlg = app['FakeGPS Properties']
    dlg.SetFocus()
    dlg.OK.Click()
    set_extent(app=app)

def load_pack(app=None, apm_dir=None):
    dlg = app.top_window_()
    dlg.SetFocus()
    dlg.TypeKeys('{F2} {DOWN 4} {ENTER}')
    dlg = app.top_window_()
    dlg.SetFocus()
    dlg['O'].Click()
    sleep(1)
    dlg = app['Open ArcPad Map']
    dlg.SetFocus()
    dlg['File &name:Edit'].TypeKeys(apm_dir)
    dlg.SetFocus()
    try:
        dlg['&OpenButton'].Wait('ready', 10, 1).DoubleClick()
    except pywinauto.findbestmatch.MatchError:
        dlg = app.top_window_()
        dlg['&OpenButton'].Click()
        pass
    sleep(1)
    try:
        dlg = app['Script Error 800A01AD']
        dlg.OK.Wait('ready', 10, 1).Click()
    except pywinauto.findbestmatch.MatchError:
        dlg = app.top_window_()
        dlg.OK.Click()
        pass
    except Exception:
        pass
    else:
        dlg = app.top_window_()
    sleep(1)

def set_extent(app=None):
    dlg = app.top_window_()
    dlg.SetFocus()
    dlg.TypeKeys('{F2} {TAB} {RIGHT} {DOWN 7} {RIGHT} {DOWN 19} {ENTER}')

def setup_edits(app=None, pack_name=None):
    # Function used to setup arcpad to allow edits
    dlg = app['{}'.format(pack_name)]
    dlg.SetFocus()
    dlg.TypeKeys('{F2 2}')
    dlg.TypeKeys('{F2} {TAB} {ENTER} {DOWN 3} {ENTER} ')
    sleep(0.5)
    dlg.TypeKeys('{F2} {ENTER} {DOWN 4} {ENTER}')
    sleep(0.5)
    dlg.TypeKeys('{F2} {ENTER} {DOWN 5} {ENTER}')
    print "Done"

def create_point(app=None, pack_name=None, attempts=None):
    attempts = attempts
    dlg = app['{}'.format(pack_name)]
    dlg.SetFocus()
    dlg.TypeKeys('{F2 2}')
    dlg.TypeKeys('{F2} {RIGHT 3} {ENTER} ')
    #sleep(1)
    dlg = app['INSPECTOR_POINT']

    def boundary_choice():
        # First case - Boundary
        dlg['Layer TypeComboBox'].Select('Boundary')
        dlg['ActionTypeComboBox'].Select(random.randrange(1, dlg['Action TypeComboBox'].ItemCount()))
        for l in get_sentences(random.randrange(1, 4)):
            dlg['CommentEdit1'].TypeKeys(l)
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        if not dlg['GNSS Used'].IsEnabled():
            dlg['GNSS Used'].Click()
        dlg['OKButton'].Click()

    def feature_choice():
        dlg['Layer TypeComboBox'].Select('Feature')
        dlg['Action TypeComboBox'].Select(random.randrange(0, dlg['Action TypeComboBox'].ItemCount()))
        dlg['GroupComboBox'].Select(random.randrange(0, dlg['GroupComboBox'].ItemCount()))
        dlg['FeatureComboBox'].Select(random.randrange(0, dlg['FeatureComboBox'].ItemCount()))
        for l in get_sentences(random.randrange(1, 4)):
            dlg['CommentEdit1'].TypeKeys(l)
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        if not dlg['GNSS Used'].IsEnabled():
            dlg['GNSS Used'].Click()
        dlg['OKButton'].Click()

    def use_choice():
        dlg['Layer TypeComboBox'].Select('Use')
        dlg['Action TypeComboBox'].Select(random.randrange(0, dlg['Action TypeComboBox'].ItemCount()))
        dlg['GroupComboBox'].Select(random.randrange(0, dlg['GroupComboBox'].ItemCount()))
        dlg['UseComboBox'].Select(random.randrange(0, dlg['UseComboBox'].ItemCount()))
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        if not dlg['GNSS Used'].IsEnabled():
            dlg['GNSS Used'].Click()
        dlg['OKButton'].Click()

    def xcom_choice():
        dlg['Layer TypeComboBox'].Select('XCOM')
        dlg['ComboBox0'].Click()
        dlg['ComboBox0'].Select(random.randrange(0, dlg['ComboBox0'].ItemCount()))
        dlg['ComboBox0'].Click()
        for l in get_sentences(random.randrange(1,4)):
            dlg['Breach DescriptionEdit'].TypeKeys(l)
        dlg['OKButton'].Click()

    def ub_choice():
        dlg['Layer TypeComboBox'].Select('UB')
        dlg['Action Type:ComboBox'].Select(random.randrange(0, dlg['Action Type:ComboBox'].ItemCount()))
        for l in get_sentences(random.randrange(1, 4)):
            dlg['Comment:Edit'].TypeKeys(l)
        dlg['OKButton'].Click()

    functions = [boundary_choice, feature_choice, use_choice, xcom_choice, ub_choice]
    while attempts < 3:
        try:
            random.choice(functions)()
            return True
        except (pywinauto.findbestmatch.MatchError, Exception) as e:
            attempts += 1
            if '\'StaticWrapper\' object has no attribute \'Select\'' in e.message:
                try:
                    dlg.SetFocus()
                    dlg['Cancel'].Click()
                except:
                    pass
            try:
                dlg.SetFocus()
                dlg['Cancel'].Click()
            except:
                pass
            if attempts == 2:
                setup_edits(app=app, pack_name=pack_name)
            create_point(app=app, pack_name=pack_name, attempts=attempts)
    if attempts == 3:
        app.Kill_()


def create_line(app=None, pack_name=None, sleepytime=None, attempts=None, x=None, y=None):
    print "X"
    print x
    print "Y"
    print y
    attempts = attempts
    dlg = app['{}'.format(pack_name)]
    dlg.SetFocus()
    dlg.TypeKeys('{F2 2}')
    dlg.TypeKeys('{F2} {RIGHT 2} {DOWN 4} {ENTER} ')
    dlg.TypeKeys('{F2 2}')
    dlg.TypeKeys('{F2} {RIGHT 5} {ENTER 2} ')
    sleep(sleepytime)
    dlg.SetFocus()
    dlg['AfxWnd90su2'].ClickInput(coords=(x, y), absolute=True)
    try:
        dlg = app['INSPECTOR_LINE']
    except pywinauto.findbestmatch.MatchError:
        print "Trying to launch line editor again with xy click"
        create_line(app=app, pack_name=pack_name, sleepytime=sleepytime)
        pass
    def boundary_choice():
        # First case - Boundary
        dlg['Layer TypeComboBox'].Select('Boundary')
        action = random.randrange(0, dlg['Action TypeComboBox'].ItemCount())
        dlg['ActionTypeComboBox'].Select(action)
        for l in get_sentences(random.randrange(1,4)):
            dlg['CommentEdit1'].TypeKeys(l)
        if action == 2:
            dlg['Boundary UsedCheckBox'].Click()
        else:
            dlg['GNSS Used'].Click()
            dlg['Remote Sensing'].Click()
            dlg['Aerial Photography'].Click()
            dlg['MasterMapCheckBox'].Click()
            if not dlg['GNSS Used'].IsEnabled():
                dlg['GNSS Used'].Click()
        dlg['OKButton'].Click()

    def feature_choice():
        dlg['Layer TypeComboBox'].Select('Feature')
        dlg['Action TypeComboBox'].Select(random.randrange(0, dlg['Action TypeComboBox'].ItemCount()))
        dlg['GroupComboBox'].Select(random.randrange(0, dlg['GroupComboBox'].ItemCount()))
        dlg['FeatureComboBox'].Select(random.randrange(0, dlg['FeatureComboBox'].ItemCount()))
        dlg['BufferComboBox'].TypeKeys(random.randrange(0,20))
        for l in get_sentences(random.randrange(1,4)):
            dlg['CommentEdit1'].TypeKeys(l)
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        if not dlg['GNSS Used'].IsEnabled():
                dlg['GNSS Used'].Click()
        dlg['OKButton'].Click()

    def use_choice():
        dlg['Layer TypeComboBox'].Select('Use')
        dlg['Action TypeComboBox'].Select(random.randrange(0, dlg['Action TypeComboBox'].ItemCount()))
        dlg['GroupComboBox'].Select(random.randrange(0, dlg['GroupComboBox'].ItemCount()))
        dlg['UseComboBox'].Select(random.randrange(0, dlg['UseComboBox'].ItemCount()))
        dlg['BufferComboBox'].TypeKeys(random.randrange(0, 20))
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        if not dlg['GNSS Used'].IsEnabled():
                dlg['GNSS Used'].Click()
        dlg['OKButton'].Click()

    def xcom_choice():
        dlg['Layer TypeComboBox'].Select('XCOM')
        dlg['ComboBox0'].Click()
        dlg['ComboBox0'].Select(random.randrange(0, dlg['ComboBox0'].ItemCount()))
        dlg['ComboBox0'].Click()
        for l in get_sentences(random.randrange(1,4)):
            dlg['Breach DescriptionEdit'].TypeKeys(l)
        dlg['OKButton'].Click()

    def ub_choice():
        dlg['Layer TypeComboBox'].Select('UB')
        dlg['Action Type:ComboBox'].Select(random.randrange(0, dlg['Action Type:ComboBox'].ItemCount()))
        for l in get_sentences(random.randrange(1, 4)):
            dlg['Comment:Edit'].TypeKeys(l)
        dlg['OKButton'].Click()
    functions = [boundary_choice, feature_choice, use_choice, xcom_choice, ub_choice]

    while attempts < 3:
        try:
            random.choice(functions)()
            return True
        except (pywinauto.findbestmatch.MatchError, Exception) as e:
            attempts += 1
            if '\'StaticWrapper\' object has no attribute \'Select\'' in e.message:
                try:
                    dlg.SetFocus()
                    dlg['Cancel'].Click()
                except:
                    pass
            create_line(app=app, pack_name=pack_name, sleepytime=sleepytime, attempts=attempts)


def create_polygon(app=None, pack_name=None, sleepytime=None, attempts=None, x=None, y=None):
    attempts = attempts
    dlg = app['{}'.format(pack_name)]
    dlg.SetFocus()
    dlg.TypeKeys('{F2 2}')
    dlg.TypeKeys('{F2} {RIGHT 2} {DOWN 7} {ENTER} ')
    dlg.TypeKeys('{F2} {RIGHT 5} {ENTER} ')
    sleep(sleepytime)
    dlg['AfxWnd90su2'].ClickInput(coords=(x,y), absolute=True)
    dlg = app['INSPECTOR_POLYGON']
    def boundary_choice():
        # First case - Boundary
        dlg['Layer TypeComboBox'].Select('Boundary')
        action = random.randrange(0, dlg['Action TypeComboBox'].ItemCount())
        dlg['ActionTypeComboBox'].Select(action)
        for l in get_sentences(random.randrange(1, 4)):
            dlg['CommentEdit1'].TypeKeys(l)
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        dlg['LandCoverCheckBox'].Click()
        dlg['OKButton'].Click()

    def feature_choice():
        dlg['Layer TypeComboBox'].Select('Feature')
        dlg['Action TypeComboBox'].Select(random.randrange(0, dlg['Action TypeComboBox'].ItemCount()))
        dlg['GroupComboBox'].Select(random.randrange(0, dlg['GroupComboBox'].ItemCount()))
        dlg['FeatureComboBox'].Select(random.randrange(0, dlg['FeatureComboBox'].ItemCount()))
        dlg['BufferComboBox'].TypeKeys(random.randrange(0,20))
        for l in get_sentences(random.randrange(1,4)):
            dlg['CommentEdit1'].TypeKeys(l)
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        dlg['OKButton'].Click()

    def use_choice():
        dlg['Layer TypeComboBox'].Select('Use')
        dlg['Action TypeComboBox'].Select(random.randrange(0, dlg['Action TypeComboBox'].ItemCount()))
        dlg['GroupComboBox'].Select(random.randrange(0, dlg['GroupComboBox'].ItemCount()))
        dlg['UseComboBox'].Select(random.randrange(0, dlg['UseComboBox'].ItemCount()))
        dlg['BufferComboBox'].TypeKeys(random.randrange(0, 20))
        dlg['GNSS Used'].Click()
        dlg['Remote Sensing'].Click()
        dlg['Aerial Photography'].Click()
        dlg['MasterMapCheckBox'].Click()
        dlg['OKButton'].Click()

    def xcom_choice():
        dlg['Layer TypeComboBox'].Select('XCOM')
        dlg['ComboBox0'].Click()
        dlg['ComboBox0'].Select(random.randrange(0, dlg['ComboBox0'].ItemCount()))
        dlg['ComboBox0'].Click()
        for l in get_sentences(random.randrange(1,4)):
            dlg['Breach DescriptionEdit'].TypeKeys(l)
        dlg['OKButton'].Click()

    functions = [boundary_choice, feature_choice, use_choice, xcom_choice]
    while attempts < 3:
        try:
            random.choice(functions)()
            return True
        except (pywinauto.findbestmatch.MatchError, Exception) as e:
            attempts += 1
            if '\'StaticWrapper\' object has no attribute \'Select\'' in e.message:
                try:
                    dlg.SetFocus()
                    dlg['Cancel'].Click()
                except:
                    pass
            create_polygon(app=app, pack_name=pack_name, sleepytime=sleepytime, attempts=attempts)

def save_close_map(app=None, pack_name=None):
    print "Saving and closing ArcPad"
    dlg = app['{}'.format(pack_name)]
    dlg.SetFocus()
    dlg.TypeKeys('^+(EC)')
    sleep(2)
    app.kill_()
