package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gwm implements gwj {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingModule");
    public Context a = null;
    private final fno c = new gwk(this);
    private final mcq d = new gwl(this);

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingModule", "onCreate", 46, "InputContextSharingModule.java")).t("onCreate()");
        this.a = context;
        this.c.c(jbv.b);
        this.d.c(jbv.b);
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingModule", "onDestroy", 54, "InputContextSharingModule.java")).t("onDestroy()");
        this.a = null;
        gwq.a().c();
        this.c.d();
        this.d.d();
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
