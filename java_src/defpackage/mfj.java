package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfj implements mfh {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder");
    public final Context b;
    private final Executor c;
    private final mcq d = new mfi(this);

    public mfj(Context context, Executor executor) {
        this.b = context;
        this.c = executor;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder", "onCreate", 55, "UFCGuarder.java")).t("onCreate");
        this.d.c(this.c);
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder", "onDestroy", 61, "UFCGuarder.java")).t("onDestroy");
        this.d.d();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
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
    public final void dump(Printer printer, boolean z) {
        printer.println("User feature cache guarder:");
    }
}
