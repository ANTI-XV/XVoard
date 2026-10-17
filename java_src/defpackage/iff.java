package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iff {
    private final int a;

    public iff(int i) {
        this.a = i;
    }

    public void a() {
    }

    public final boolean equals(Object obj) {
        return (obj instanceof iff) && this.a == ((iff) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.a});
    }

    public final String toString() {
        return "java_hash=" + this.a;
    }
}
