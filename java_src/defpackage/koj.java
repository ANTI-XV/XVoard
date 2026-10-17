package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class koj implements kyd {
    public kbl a;
    public kex b;
    private mkd c;
    private mkd d;
    private mkd e;

    public final void c() {
        this.a.w(true, kbv.KEYBOARD_SHORTCUT);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.a = kck.E(context);
        this.c = lml.a(0, new jvl(this, 6), 0, 204, 0);
        if (Build.VERSION.SDK_INT < 34) {
            jvl jvlVar = new jvl(this, 7);
            this.d = lml.a(R.string.string_0x7f140a93, jvlVar, 1, 59, 0, 62, 0);
            this.e = lml.a(0, jvlVar, 1, 60, 0, 62, 0);
            koi koiVar = new koi(this);
            koiVar.f(jbv.a);
            this.b = koiVar;
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
        lml.d(this.c);
        lml.d(this.d);
        lml.d(this.e);
        this.c = null;
        this.d = null;
        this.e = null;
        kex kexVar = this.b;
        if (kexVar != null) {
            kexVar.g();
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
