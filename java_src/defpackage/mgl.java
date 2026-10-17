package defpackage;

import java.util.Locale;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mgl {
    public final String a;
    public final String b;

    public mgl() {
        throw null;
    }

    static mgl a(String str) {
        Matcher matcher = mgm.a.matcher(str.toLowerCase(Locale.US));
        if (matcher.lookingAt()) {
            return new mgl(matcher.group(1), matcher.group(2));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mgl) {
            mgl mglVar = (mgl) obj;
            if (this.a.equals(mglVar.a) && this.b.equals(mglVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SimpleMimeType{type=" + this.a + ", subtype=" + this.b + "}";
    }

    public mgl(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null subtype");
        }
        this.b = str2;
    }
}
