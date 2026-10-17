package j$.util.stream;

import j$.util.Map;
import j$.util.Spliterator;
import java.util.EnumMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
final class E1 {
    public static final E1 DISTINCT;
    public static final E1 ORDERED;
    public static final E1 SHORT_CIRCUIT;
    public static final E1 SIZED;
    public static final E1 SORTED;
    static final int f;
    static final int g;
    static final int h;
    private static final int i;
    private static final int j;
    private static final int k;
    static final int l;
    static final int m;
    static final int n;
    static final int o;
    static final int p;
    static final int q;
    static final int r;
    static final int s;
    static final int t;
    private static final /* synthetic */ E1[] u;
    private final EnumMap a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;

    static {
        D1 d1 = D1.SPLITERATOR;
        C1 c1F = F(d1);
        D1 d2 = D1.STREAM;
        c1F.a(d2);
        D1 d3 = D1.OP;
        c1F.a.put(d3, 3);
        E1 e1 = new E1("DISTINCT", 0, 0, c1F);
        DISTINCT = e1;
        C1 c1F2 = F(d1);
        c1F2.a(d2);
        c1F2.a.put(d3, 3);
        E1 e2 = new E1("SORTED", 1, 1, c1F2);
        SORTED = e2;
        C1 c1F3 = F(d1);
        c1F3.a(d2);
        EnumMap enumMap = c1F3.a;
        enumMap.put(d3, 3);
        D1 d4 = D1.TERMINAL_OP;
        enumMap.put(d4, 2);
        D1 d5 = D1.UPSTREAM_TERMINAL_OP;
        enumMap.put(d5, 2);
        E1 e3 = new E1("ORDERED", 2, 2, c1F3);
        ORDERED = e3;
        C1 c1F4 = F(d1);
        c1F4.a(d2);
        c1F4.a.put(d3, 2);
        E1 e4 = new E1("SIZED", 3, 3, c1F4);
        SIZED = e4;
        C1 c1F5 = F(d3);
        c1F5.a(d4);
        E1 e5 = new E1("SHORT_CIRCUIT", 4, 12, c1F5);
        SHORT_CIRCUIT = e5;
        u = new E1[]{e1, e2, e3, e4, e5};
        f = r(d1);
        g = r(d2);
        h = r(d3);
        r(d4);
        r(d5);
        int i2 = 0;
        for (E1 e6 : values()) {
            i2 |= e6.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        E1 e7 = DISTINCT;
        m = e7.c;
        n = e7.d;
        E1 e8 = SORTED;
        int i5 = e8.c;
        o = e8.d;
        E1 e9 = ORDERED;
        p = e9.c;
        q = e9.d;
        E1 e10 = SIZED;
        r = e10.c;
        s = e10.d;
        t = SHORT_CIRCUIT.c;
    }

    private E1(String str, int i2, int i3, C1 c1) {
        super(str, i2);
        D1[] d1ArrValues = D1.values();
        int length = d1ArrValues.length;
        int i4 = 0;
        while (true) {
            EnumMap enumMap = c1.a;
            if (i4 >= length) {
                this.a = enumMap;
                int i5 = i3 * 2;
                this.b = i5;
                this.c = 1 << i5;
                this.d = 2 << i5;
                this.e = 3 << i5;
                return;
            }
            Map.EL.putIfAbsent(enumMap, d1ArrValues[i4], 0);
            i4++;
        }
    }

    private static C1 F(D1 d1) {
        C1 c1 = new C1(new EnumMap(D1.class));
        c1.a(d1);
        return c1;
    }

    static int K(int i2) {
        return i2 & ((~i2) >> 1) & j;
    }

    static int o(int i2, int i3) {
        return i2 | (i3 & (i2 == 0 ? i : ~(((j & i2) << 1) | i2 | ((k & i2) >> 1))));
    }

    private static int r(D1 d1) {
        int iIntValue = 0;
        for (E1 e1 : values()) {
            iIntValue |= ((Integer) e1.a.get(d1)).intValue() << e1.b;
        }
        return iIntValue;
    }

    static int u(Spliterator spliterator) {
        int iCharacteristics = spliterator.characteristics();
        int i2 = iCharacteristics & 4;
        int i3 = f;
        return (i2 == 0 || spliterator.getComparator() == null) ? iCharacteristics & i3 : iCharacteristics & i3 & (-5);
    }

    public static E1 valueOf(String str) {
        return (E1) Enum.valueOf(E1.class, str);
    }

    public static E1[] values() {
        return (E1[]) u.clone();
    }

    final boolean v(int i2) {
        return (i2 & this.e) == this.c;
    }

    final boolean z(int i2) {
        int i3 = this.e;
        return (i2 & i3) == i3;
    }
}
