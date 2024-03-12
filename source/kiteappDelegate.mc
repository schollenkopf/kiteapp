import Toybox.Lang;
import Toybox.WatchUi;

class kiteappDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new kiteappMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}