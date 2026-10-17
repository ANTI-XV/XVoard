package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum izv implements kvs {
    SHOW_COMPANION_WIDGET("Widget.Show"),
    HIDE_COMPANION_WIDGET("Widget.Hide"),
    UPDATE_COMPANION_WIDGET_ORIENTATION("Widget.Update"),
    MOVE_COMPANION_WIDGET,
    WIDGET_TOOLTIP_SHOW_TIMES,
    WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION,
    ACTION_ENCOURAGED_BY_TOOLTIP,
    SWITCH_LANGUAGE_FROM_TOOLBAR("Widget.SwitchLanguage");

    public final String i;

    izv() {
        this.i = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.i;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    izv(String str) {
        this.i = str;
    }
}
