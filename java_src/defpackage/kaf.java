package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kaf {
    public final kae h;
    private final owr j;
    private static final pdn i = pdn.i("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason");
    public static final kaf a = new kaf(kae.UNKNOWN);
    public static final kaf b = new kaf(kae.IME);
    public static final kaf c = new kaf(kae.DELETE);
    public static final kaf d = new kaf(kae.OTHER);
    public static final kaf e = new kaf(kae.RELOAD);
    public static final kaf f = new kaf(kae.IGNORE);
    public static final kaf g = new kaf(kae.EXTENSION);

    public kaf(kae kaeVar) {
        this(kaeVar, new own());
    }

    public static boolean b(kaf kafVar) {
        if (kafVar == null) {
            return false;
        }
        kae kaeVar = kafVar.h;
        return kaeVar == kae.IME || kaeVar == kae.EXTENSION;
    }

    public final Object a(String str, Class cls) {
        try {
            return cls.cast(this.j.getOrDefault(str, null));
        } catch (ClassCastException e2) {
            ((pdk) ((pdk) ((pdk) i.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeReason", "getPayload", 83, "InputContextChangeReason.java")).G("Cannot cast %s to %s", this.j.get(str), cls);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kaf)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        kaf kafVar = (kaf) obj;
        return this.h == kafVar.h && nok.t(this.j, kafVar.j);
    }

    public final int hashCode() {
        return Objects.hash(this.h, this.j);
    }

    public final String toString() {
        opy opyVar = new opy("InputContextChangeReason");
        opyVar.b("cause", this.h);
        opyVar.b("payloads", this.j);
        return opyVar.toString();
    }

    public kaf(kae kaeVar, own ownVar) {
        this.h = kaeVar;
        this.j = ownVar.k();
    }
}
