package j$.util;

/* JADX INFO: renamed from: j$.util.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0142u extends C0057l implements java.util.Set, Set {
    private static final long serialVersionUID = -9215047833775013803L;

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return obj == this || this.a.equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }
}
