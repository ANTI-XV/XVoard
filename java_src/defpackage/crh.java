package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crh implements cpb {
    private final Object b;
    private final int c;
    private final int d;
    private final Class e;
    private final Class f;
    private final cpb g;
    private final Map h;
    private final cpf i;
    private int j;

    public crh(Object obj, cpb cpbVar, int i, int i2, Map map, Class cls, Class cls2, cpf cpfVar) {
        caj.o(obj);
        this.b = obj;
        a.F(cpbVar, "Signature must not be null");
        this.g = cpbVar;
        this.c = i;
        this.d = i2;
        caj.o(map);
        this.h = map;
        a.F(cls, "Resource class must not be null");
        this.e = cls;
        this.f = cls2;
        caj.o(cpfVar);
        this.i = cpfVar;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof crh) {
            crh crhVar = (crh) obj;
            if (this.b.equals(crhVar.b) && this.g.equals(crhVar.g) && this.d == crhVar.d && this.c == crhVar.c && this.h.equals(crhVar.h) && this.e.equals(crhVar.e) && this.f.equals(crhVar.f) && this.i.equals(crhVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.j = iHashCode;
        int iHashCode2 = (((((iHashCode * 31) + this.g.hashCode()) * 31) + this.c) * 31) + this.d;
        this.j = iHashCode2;
        int iHashCode3 = (iHashCode2 * 31) + this.h.hashCode();
        this.j = iHashCode3;
        int iHashCode4 = (iHashCode3 * 31) + this.e.hashCode();
        this.j = iHashCode4;
        int iHashCode5 = (iHashCode4 * 31) + this.f.hashCode();
        this.j = iHashCode5;
        int iHashCode6 = (iHashCode5 * 31) + this.i.hashCode();
        this.j = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        cpf cpfVar = this.i;
        Map map = this.h;
        cpb cpbVar = this.g;
        Class cls = this.f;
        Class cls2 = this.e;
        return "EngineKey{model=" + this.b.toString() + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + cls2.toString() + ", transcodeClass=" + cls.toString() + ", signature=" + cpbVar.toString() + ", hashCode=" + this.j + ", transformations=" + map.toString() + ", options=" + cpfVar.toString() + "}";
    }
}
