package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fas implements lhv, ezf {
    private static final peu d = jqr.a;
    protected final lhx a;
    protected final eyw b;
    protected final Context c;
    private boolean e = false;

    protected fas(Context context, eyw eywVar) {
        this.a = lhx.N(context);
        this.c = context.getApplicationContext();
        this.b = eywVar;
    }

    private final void h() {
        if (f().d(c(), this.b.J())) {
            return;
        }
        ((peq) ((peq) d.c()).j("com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory", "enrollDataScheme", 111, "AbstractHmmGestureDecoderFactory.java")).w("Enroll data scheme failed %s.", c());
    }

    private final void i() {
        qfg qfgVarA;
        for (String str : e()) {
            if (!str.isEmpty() && (qfgVarA = f().a(str)) != null) {
                eyw eywVar = this.b;
                rru rruVar = (rru) qfgVarA.bV(5);
                rruVar.w(qfgVarA);
                g(qfgVarA.b, rruVar);
                qfg qfgVar = (qfg) rruVar.q();
                eywVar.n.a(qfgVar.b, qfgVar.bB());
            }
        }
    }

    public final HmmGestureDecoder b(String str) {
        if (!this.e) {
            this.a.ae(this, d());
            this.e = true;
        }
        if (ezg.c(this.c).j(this)) {
            if (f() != null) {
                f().e(c(), this.b.J());
            }
            h();
            i();
        }
        eyw eywVar = this.b;
        long j = eywVar.n.a;
        long j2 = eywVar.J().a;
        int i = HmmGestureDecoder.b;
        long jNativeCreate = JniUtil.a ? HmmGestureDecoder.nativeCreate(j, j2, str, "") : 0L;
        if (jNativeCreate != 0) {
            return new HmmGestureDecoder(jNativeCreate);
        }
        return null;
    }

    protected abstract String c();

    protected int[] d() {
        return new int[0];
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        i();
    }

    protected abstract String[] e();

    public final fal f() {
        return ezg.c(this.c).k(this);
    }

    protected void g(String str, rru rruVar) {
    }

    @Override // defpackage.ezf
    public final void z() {
        h();
        i();
    }
}
