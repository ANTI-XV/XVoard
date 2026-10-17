package com.google.android.apps.inputmethod.libs.hmm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Range {
    public final int endVertexIndex;
    public final int startVertexIndex;

    public Range(int i, int i2) {
        this.startVertexIndex = i;
        this.endVertexIndex = i2;
    }

    public final boolean a() {
        int i = this.startVertexIndex;
        int i2 = this.endVertexIndex;
        return i >= i2 && i2 >= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        return this.startVertexIndex == range.startVertexIndex && this.endVertexIndex == range.endVertexIndex;
    }

    public final int hashCode() {
        return (this.startVertexIndex * 1001) + this.endVertexIndex;
    }

    public final String toString() {
        return "(" + this.startVertexIndex + ", " + this.endVertexIndex + ")";
    }
}
