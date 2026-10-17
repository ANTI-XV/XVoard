package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'a' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qum implements qvi {
    public static final qum A;
    public static final qum B;
    public static final qum C;
    public static final qum D;
    private static final /* synthetic */ qum[] F;
    public static final qum a;
    public static final qum b;
    public static final qum c;
    public static final qum d;
    public static final qum e;
    public static final qum f;
    public static final qum g;
    public static final qum h;
    public static final qum i;
    public static final qum j;
    public static final qum k;
    public static final qum l;
    public static final qum m;
    public static final qum n;
    public static final qum o;
    public static final qum p;
    public static final qum q;
    public static final qum r;
    public static final qum s;
    public static final qum t;
    public static final qum u;
    public static final qum v;
    public static final qum w;
    public static final qum x;
    public static final qum y;
    public static final qum z;
    public final int E;
    private final String G;
    private final String H;

    static {
        int i2 = 1;
        qum qumVar = new qum("CONCATENATE", 0, i2, "||");
        a = qumVar;
        int i3 = 2;
        qum qumVar2 = new qum("MULTIPLY", i2, i3, "*");
        b = qumVar2;
        qum qumVar3 = new qum("DIVIDE", i3, i3, "/");
        c = qumVar3;
        int i4 = 3;
        qum qumVar4 = new qum("MODULO", i4, i3, "%");
        d = qumVar4;
        int i5 = 4;
        qum qumVar5 = new qum("ADD", i5, i4, "+");
        e = qumVar5;
        int i6 = 5;
        qum qumVar6 = new qum("SUBTRACT", i6, i4, "-");
        f = qumVar6;
        qum qumVar7 = new qum("BIT_LEFT_SHIFT", 6, i5, "<<");
        g = qumVar7;
        qum qumVar8 = new qum("BIT_RIGHT_SHIFT", 7, i5, ">>");
        h = qumVar8;
        qum qumVar9 = new qum("BITWISE_AND", 8, i5, "&");
        i = qumVar9;
        qum qumVar10 = new qum("BITWISE_OR", 9, i5, "|");
        j = qumVar10;
        qum qumVar11 = new qum("LESS_THAN", 10, i6, "<");
        k = qumVar11;
        qum qumVar12 = new qum("LESS_THAN_OR_EQUALS", 11, i6, "<=");
        l = qumVar12;
        qum qumVar13 = new qum("GREATER_THAN", 12, i6, ">");
        m = qumVar13;
        qum qumVar14 = new qum("GREATER_THAN_OR_EQUALS", 13, i6, ">=");
        n = qumVar14;
        qum qumVar15 = new qum("EQUALS", 14, 6, "==", "=");
        o = qumVar15;
        qum qumVar16 = new qum("NOT_EQUALS", 15, 6, "!=", "<>");
        p = qumVar16;
        int i7 = 6;
        qum qumVar17 = new qum("IS_NOT", 16, i7, "IS NOT");
        q = qumVar17;
        String str = "IS";
        qum qumVar18 = new qum(str, 17, i7, str);
        r = qumVar18;
        String str2 = "IN";
        qum qumVar19 = new qum(str2, 18, i7, str2);
        s = qumVar19;
        qum qumVar20 = new qum("NOT_IN", 19, i7, "NOT IN");
        t = qumVar20;
        String str3 = "LIKE";
        qum qumVar21 = new qum(str3, 20, i7, str3);
        u = qumVar21;
        qum qumVar22 = new qum("NOT_LIKE", 21, i7, "NOT LIKE");
        v = qumVar22;
        qum qumVar23 = new qum("GLOB", 22, i7, "GLOB");
        w = qumVar23;
        qum qumVar24 = new qum("NOT_GLOB", 23, i7, "NOT GLOB");
        x = qumVar24;
        qum qumVar25 = new qum("REGEXP", 24, i7, "REGEXP");
        y = qumVar25;
        qum qumVar26 = new qum("NOT_REGEXP", 25, i7, "NOT REGEXP");
        z = qumVar26;
        qum qumVar27 = new qum("MATCH", 26, i7, "MATCH");
        A = qumVar27;
        qum qumVar28 = new qum("NOT_MATCH", 27, i7, "NOT MATCH");
        B = qumVar28;
        qum qumVar29 = new qum("AND", 28, 7, "AND");
        C = qumVar29;
        qum qumVar30 = new qum("OR", 29, 8, "OR");
        D = qumVar30;
        qum[] qumVarArr = {qumVar, qumVar2, qumVar3, qumVar4, qumVar5, qumVar6, qumVar7, qumVar8, qumVar9, qumVar10, qumVar11, qumVar12, qumVar13, qumVar14, qumVar15, qumVar16, qumVar17, qumVar18, qumVar19, qumVar20, qumVar21, qumVar22, qumVar23, qumVar24, qumVar25, qumVar26, qumVar27, qumVar28, qumVar29, qumVar30};
        F = qumVarArr;
        stl.f(qumVarArr);
    }

    private qum(String str, int i2, int i3, String str2, String str3) {
        super(str, i2);
        this.E = i3;
        this.G = str2;
        this.H = str3;
    }

    public static qum[] values() {
        return (qum[]) F.clone();
    }

    @Override // defpackage.qvi
    public final List a() {
        List listD = rvw.d(this.G, this.H);
        tce.e(listD, "<this>");
        ArrayList arrayList = new ArrayList();
        tce.e(listD, "<this>");
        for (Object obj : listD) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public /* synthetic */ qum(String str, int i2, int i3, String str2) {
        this(str, i2, i3, str2, null);
    }
}
