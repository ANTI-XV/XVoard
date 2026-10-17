package defpackage;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bul {
    public final bst a;
    public final bvh b;
    private final ayx c;
    private final Configuration d;
    private final float e;

    public bul(bst bstVar, bvh bvhVar, ayx ayxVar, Configuration configuration, float f) {
        tce.e(ayxVar, "windowInsets");
        tce.e(configuration, "configuration");
        this.a = bstVar;
        this.b = bvhVar;
        this.c = ayxVar;
        this.d = configuration;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bul)) {
            return false;
        }
        bul bulVar = (bul) obj;
        return a.K(this.a, bulVar.a) && a.K(this.b, bulVar.b) && a.K(this.c, bulVar.c) && a.K(this.d, bulVar.d) && Float.compare(this.e, bulVar.e) == 0;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + Float.floatToIntBits(this.e);
    }

    public final String toString() {
        return "ParentContainerInfo(windowBounds=" + this.a + ", windowLayoutInfo=" + this.b + ", windowInsets=" + this.c + ", configuration=" + this.d + ", density=" + this.e + ')';
    }
}
