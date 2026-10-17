package defpackage;

import android.content.Context;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ewd implements kvq, kvv {
    public static final peu a = peu.i("HandwritingMetrics");
    public static final owr b = owr.l(ewf.HANDWRITING_OPERATION, "Handwriting.usage", ewf.HANDWRITING_RECOGNITION, "Handwriting.recognition");
    public static final oxu c = oxu.q("zh", "ja");
    public static final oxu d = oxu.u("hi", "ne", "mr", "gu", "pa", "te", "kn", "ta", "or", "lo", "km", "si", "ml", "bn", "as", "my");
    public final kvm e;
    public final Context f;
    public final kvg g = new ewe(this);
    final nhe h;

    public ewd(Context context, kvm kvmVar, ifk ifkVar) {
        this.f = context.getApplicationContext();
        this.e = kvmVar;
        this.h = new nhe(ifkVar);
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.e.a();
    }

    @Override // defpackage.kvv
    public final oxu c() {
        return oxu.p(ewh.values());
    }

    @Override // defpackage.kvv
    public final void d(kvw kvwVar, Duration duration) {
        this.e.e(((ewh) kvwVar).c, duration.toMillis());
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.g.b(kvsVar, kvyVar, j, j2, objArr);
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
        return ewe.a;
    }
}
