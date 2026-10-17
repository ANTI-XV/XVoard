package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class opv {
    public final String c;

    public opv(opv opvVar) {
        this.c = opvVar.c;
    }

    public static opv c(char c) {
        return new opv(String.valueOf(c));
    }

    public CharSequence a(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public void b(Appendable appendable, Iterator it) throws IOException {
        if (it.hasNext()) {
            appendable.append(a(it.next()));
            while (it.hasNext()) {
                appendable.append(this.c);
                appendable.append(a(it.next()));
            }
        }
    }

    public final String d(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        g(sb, it);
        return sb.toString();
    }

    public final String e(Object[] objArr) {
        return d(Arrays.asList(objArr));
    }

    public final String f(Object obj, Object obj2, Object... objArr) {
        return d(new opu(objArr, obj, obj2));
    }

    public final void g(StringBuilder sb, Iterator it) {
        try {
            b(sb, it);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void h(StringBuilder sb, Iterable iterable) {
        g(sb, iterable.iterator());
    }

    public opv(String str) {
        oln.A(str);
        this.c = str;
    }
}
