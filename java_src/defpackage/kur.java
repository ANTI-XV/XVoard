package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kur {
    public static final owr a;
    public static final owr b;
    public static final owr c;
    public static final owr d;
    public final String e;
    public final int f;

    static {
        own ownVar = new own();
        ownVar.a(65536, "Meta");
        ownVar.a(4096, "Ctrl");
        ownVar.a(2, "Alt");
        ownVar.a(1, "Shift");
        ownVar.a(4, "Sym");
        ownVar.a(8, "Fn");
        a = ownVar.f();
        own ownVar2 = new own();
        ownVar2.a(65536, Integer.valueOf(R.drawable.drawable_0x7f080469));
        b = ownVar2.f();
        own ownVar3 = new own();
        ownVar3.a(56, ".");
        ownVar3.a(76, "/");
        c = ownVar3.f();
        d = pbt.b;
    }

    public kur(String str, int i) {
        this.e = str;
        this.f = i;
    }

    public final String toString() {
        return this.e;
    }
}
