package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bto extends btq {
    private final int b;

    public bto(int i) {
        this.b = i;
        if (Color.alpha(i) != 255) {
            throw new IllegalArgumentException("Background color must be opaque");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof bto) && this.b == ((bto) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "ColorBackground{color:" + Integer.toHexString(this.b) + '}';
    }
}
