package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jhy implements opo {
    final /* synthetic */ jia a;

    public jhy(jia jiaVar) {
        this.a = jiaVar;
    }

    @Override // defpackage.opo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kbj kbjVar = (kbj) obj;
        jia jiaVar = this.a;
        if (jiaVar.g == this) {
            jiaVar.g = null;
            this.a.h = kbjVar != null ? kcr.a(kbjVar) : null;
        }
        return null;
    }
}
