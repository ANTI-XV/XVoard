package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ncx {
    public static final ncx a = new nyo().d();
    public final owr b;

    public ncx() {
        throw null;
    }

    private static void g(String str, String str2, ClassCastException classCastException) {
        ((peq) ((peq) ((peq) nco.a.d()).i(classCastException)).j("com/google/android/libraries/micore/superpacks/base/PropertyBag", "logTypeWarning", 127, "PropertyBag.java")).G("Failed to find a property for name %s with type %s, returning default value", str, str2);
    }

    public final Object a(String str) {
        return this.b.get(str);
    }

    public final String b(String str, String str2) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return str2;
        }
        try {
            return (String) obj;
        } catch (ClassCastException e) {
            g(str, "String", e);
            return str2;
        }
    }

    public final List c(String str) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return Collections.emptyList();
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            g(str, "List", e);
            return Collections.emptyList();
        }
    }

    public final Set d() {
        return this.b.keySet();
    }

    public final boolean e(String str, boolean z) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return z;
        }
        try {
            return ((Boolean) obj).booleanValue();
        } catch (ClassCastException e) {
            g(str, "Boolean", e);
            return z;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ncx) {
            return nok.t(this.b, ((ncx) obj).b);
        }
        return false;
    }

    public final int f(String str) {
        Object obj = this.b.get(str);
        if (obj == null) {
            return 0;
        }
        try {
            return ((Integer) obj).intValue();
        } catch (ClassCastException e) {
            g(str, "Integer", e);
            return 0;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "PropertyBag{map=" + String.valueOf(this.b) + "}";
    }

    public ncx(owr owrVar) {
        this.b = owrVar;
    }
}
