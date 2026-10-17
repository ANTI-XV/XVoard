package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.launcher.LauncherIconVisibilityInitializer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kov implements kyd {
    private lhv a;
    private Context b;

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.b = context;
        if (!mfw.r()) {
            LauncherIconVisibilityInitializer.a(context);
        }
        if (LauncherIconVisibilityInitializer.b(context)) {
            return;
        }
        this.a = new gzv(context, 13);
        lhx.N(context).ac(this.a, R.string.string_0x7f1408a5);
    }

    @Override // defpackage.kyd
    public final void dS() {
        if (this.a != null) {
            lhx.N(this.b).ak(this.a, R.string.string_0x7f1408a5);
            this.a = null;
        }
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
