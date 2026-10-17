package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adj {
    public final Object a;

    public adj(Object obj) {
        this.a = obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[Result: <");
        Object obj = this.a;
        Objects.toString(obj);
        sb.append("Value: ".concat(String.valueOf(obj)));
        sb.append(">]");
        return sb.toString();
    }
}
