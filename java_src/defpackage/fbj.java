package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbj {
    public final int a;
    public final float b;
    public final boolean c;

    public fbj() {
        throw null;
    }

    static fbi a() {
        fbi fbiVar = new fbi();
        fbiVar.d(0);
        fbiVar.b(0.0f);
        fbiVar.c(false);
        return fbiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fbj) {
            fbj fbjVar = (fbj) obj;
            if (this.a == fbjVar.a) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(fbjVar.b) && this.c == fbjVar.c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        return "Status{lastCompletelyVisibleItemPosition=" + this.a + ", dragProgress=" + this.b + ", dragging=" + this.c + "}";
    }

    public fbj(int i, float f, boolean z) {
        this.a = i;
        this.b = f;
        this.c = z;
    }
}
