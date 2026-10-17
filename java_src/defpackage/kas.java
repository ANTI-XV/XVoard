package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kas {
    public final int a;
    public final int b;
    public final int c;

    public kas(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.b - this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kas)) {
            return false;
        }
        kas kasVar = (kas) obj;
        return this.a == kasVar.a && this.b == kasVar.b && this.c == kasVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return String.format("Span [start %s, end %s, wordCount %s]", Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }
}
