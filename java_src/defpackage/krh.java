package defpackage;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class krh implements kvq {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessor");
    public final lhx b;
    public final kvg c = new kri(this);
    private final kvm d;

    public krh(kvm kvmVar, Context context) {
        this.d = kvmVar;
        this.b = lhx.M(context, "-mdd");
    }

    public static String c(String str, int i) {
        return String.format(Locale.US, "%s-%d", str, Integer.valueOf(i));
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final void d(pmy pmyVar) {
        rru rruVarBF = plo.bg.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        kvm kvmVar = this.d;
        plo ploVar = (plo) rruVarBF.b;
        pmyVar.getClass();
        ploVar.aI = pmyVar;
        ploVar.d |= 1048576;
        plo ploVar2 = (plo) rruVarBF.q();
        kvg kvgVar = this.c;
        kvmVar.f(ploVar2, 293, kvgVar.c, kvgVar.d);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.c.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return kri.a;
    }
}
