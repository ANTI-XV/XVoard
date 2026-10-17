package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czn extends akb {
    private int e;

    @Override // defpackage.aki, java.util.Map
    public final void clear() {
        this.e = 0;
        super.clear();
    }

    @Override // defpackage.aki
    public final Object d(int i) {
        this.e = 0;
        return super.d(i);
    }

    @Override // defpackage.aki
    public final Object e(int i, Object obj) {
        this.e = 0;
        return super.e(i, obj);
    }

    @Override // defpackage.aki
    public final void h(aki akiVar) {
        this.e = 0;
        super.h(akiVar);
    }

    @Override // defpackage.aki, java.util.Map
    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.aki, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.e = 0;
        return super.put(obj, obj2);
    }
}
