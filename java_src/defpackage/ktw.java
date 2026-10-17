package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktw {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef");
    public static final ktw b = new ktw();
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final int[] g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final owr m;
    public final kum n;

    private ktw() {
        this.c = "";
        this.d = 0;
        this.e = "";
        this.f = "";
        this.h = 0;
        this.g = iut.b;
        this.m = pbt.b;
        this.i = 0;
        this.j = false;
        this.k = true;
        this.l = false;
        this.n = kum.a;
    }

    public final long a(ktz ktzVar) {
        nea neaVar = (nea) this.m.get(ktzVar);
        if (neaVar != null) {
            return neaVar.a;
        }
        return 0L;
    }

    public final boolean b(ktz ktzVar) {
        return this.m.containsKey(ktzVar);
    }

    public final int[] c(ktz ktzVar) {
        nea neaVar = (nea) this.m.get(ktzVar);
        if (neaVar != null) {
            return (int[]) neaVar.b;
        }
        return null;
    }

    public ktw(ktv ktvVar) {
        String str = ktvVar.a;
        this.c = str == null ? "" : str;
        this.d = ktvVar.b;
        String str2 = ktvVar.c;
        this.e = str2 == null ? "" : str2;
        String str3 = ktvVar.d;
        this.f = str3 != null ? str3 : "";
        this.h = ktvVar.g;
        this.m = owr.j(ktvVar.e);
        this.g = npd.U(ktvVar.f);
        this.i = 0;
        this.j = ktvVar.h;
        this.k = ktvVar.i;
        this.l = ktvVar.j;
        kul kulVar = ktvVar.k;
        int size = kulVar.a.size();
        this.n = size > 0 ? new kum((mot[]) kulVar.a.toArray(new mot[size])) : kum.a;
    }
}
