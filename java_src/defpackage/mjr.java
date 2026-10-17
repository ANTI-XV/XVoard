package defpackage;

import android.content.Context;
import android.os.RemoteCallbackList;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjr implements kyd, mir {
    private final mjq a;

    public mjr(Context context) {
        this.a = new mjq(context);
    }

    @Override // defpackage.mir
    public final miq c(Context context) {
        return this.a;
    }

    @Override // defpackage.mir
    public final int d() {
        return 9004;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.a.c = new RemoteCallbackList();
    }

    @Override // defpackage.kyd
    public final void dS() {
        mjq mjqVar = this.a;
        RemoteCallbackList remoteCallbackList = mjqVar.c;
        if (remoteCallbackList == null) {
            return;
        }
        int iBeginBroadcast = remoteCallbackList.beginBroadcast();
        for (int i = 0; i < iBeginBroadcast; i++) {
            try {
                lhn lhnVar = (lhn) remoteCallbackList.getBroadcastItem(i);
                lhnVar.fi(3, lhnVar.a());
            } catch (Exception e) {
                ((pdk) ((pdk) ((pdk) mjq.a.d()).i(e)).j("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler", "onDestroy", (char) 129, "PreferenceHandler.java")).t("Couldn't notify remote listeners of server destruction.");
            }
        }
        remoteCallbackList.finishBroadcast();
        remoteCallbackList.kill();
        mjqVar.c = null;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
