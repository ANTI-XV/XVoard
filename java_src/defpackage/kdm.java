package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kdm implements kvs {
    IMS_CREATED_BEFORE_USER_UNLOCKED,
    IMS_CREATED_AFTER_USER_UNLOCKED,
    IMS_INPUT_VIEW_CREATED,
    IMS_ON_START_INPUT_VIEW,
    IMS_INPUT_VIEW_STARTED,
    IMS_INPUT_VIEW_FINISHED,
    IMS_INPUT_STARTED,
    IMS_INPUT_FINISHED,
    IMS_DESTROYED,
    IMS_INPUT_STARTED_IC_TYPE,
    IMS_ON_START_INPUT_VIEW_IC_TYPE,
    KEYBOARD_BODY_SHOWN,
    IMS_ON_SHOW_INPUT_REQUESTED,
    GIMS_METHOD_CALLED_AFTER_ON_DESTROY("IMS.CalledAfterDestroyed"),
    GIMS_METHOD_CALLED_WITH_INPUT_VIEW_NULL("IMS.InputViewNull"),
    CURSOR_ANCHOR_INFO_MONITOR_LOOP,
    UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW,
    CONFIGURATION_CHANGED;

    private final String t;

    kdm() {
        this.t = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.t;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    kdm(String str) {
        this.t = str;
    }
}
