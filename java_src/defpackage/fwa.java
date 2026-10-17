package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwa implements fvw, kyd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule");
    public final Context b;
    public final fwf c;
    public final AtomicReference d;
    private final Executor e;
    private final Executor f;
    private final kaz g;
    private final kbh h;
    private final tuh i;

    public fwa(Context context) {
        pvu pvuVarB = jbf.a().b(10);
        pvu pvuVar = jbf.a().a;
        pdn pdnVar = fwf.a;
        dsp dspVarA = dso.a(context);
        pvu pvuVar2 = jbf.a().a;
        oxu oxuVarQ = oxu.q(fwf.b, fwf.c);
        fwf fwfVar = new fwf(dspVarA, pvuVar2);
        jpk.n(fwfVar, oxuVarQ);
        fwfVar.h.c(fwfVar.e);
        this.d = new AtomicReference(pbt.b);
        this.b = context;
        this.e = pvuVarB;
        this.f = pvuVar;
        this.c = fwfVar;
        this.i = new tuh(this);
        this.h = new fvy(this);
        this.g = new fvz(this);
    }

    @Override // defpackage.fvw
    public final String c(String str) {
        throw null;
    }

    public final void d() {
        this.e.execute(new fuz(this, 4));
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        fwf fwfVar = this.c;
        fwfVar.e.execute(new fpc(fwfVar, this.i, 19, null));
        this.c.b();
        d();
        this.h.c(this.f);
        this.g.f(this.f);
    }

    @Override // defpackage.kyd
    public final void dS() {
        fwf fwfVar = this.c;
        fwfVar.e.execute(new fpc(fwfVar, this.i, 20, null));
        this.c.close();
        this.h.e();
        this.g.h();
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
