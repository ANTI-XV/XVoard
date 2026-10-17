package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class osa {
    public static final osa a;
    public static final osa b;
    public static final osa c;
    public static final osa d;
    public static final osa e;
    public static final osa f;
    public static final osa g;
    public static final osa h;
    static final osa[] i;
    private static final /* synthetic */ osa[] j;

    static {
        osa osaVar = new osa("STRONG", 0);
        a = osaVar;
        osa osaVar2 = new osa() { // from class: oru
            @Override // defpackage.osa
            public final ote a(osj osjVar, ote oteVar, ote oteVar2, Object obj) {
                ote oteVarA = super.a(osjVar, oteVar, oteVar2, obj);
                c(oteVar, oteVarA);
                return oteVarA;
            }
        };
        b = osaVar2;
        osa osaVar3 = new osa() { // from class: orv
            @Override // defpackage.osa
            public final ote a(osj osjVar, ote oteVar, ote oteVar2, Object obj) {
                ote oteVarA = super.a(osjVar, oteVar, oteVar2, obj);
                d(oteVar, oteVarA);
                return oteVarA;
            }
        };
        c = osaVar3;
        osa osaVar4 = new osa() { // from class: orw
            @Override // defpackage.osa
            public final ote a(osj osjVar, ote oteVar, ote oteVar2, Object obj) {
                ote oteVarA = super.a(osjVar, oteVar, oteVar2, obj);
                c(oteVar, oteVarA);
                d(oteVar, oteVarA);
                return oteVarA;
            }
        };
        d = osaVar4;
        osa osaVar5 = new osa("WEAK", 4);
        e = osaVar5;
        osa osaVar6 = new osa() { // from class: orx
            @Override // defpackage.osa
            public final ote a(osj osjVar, ote oteVar, ote oteVar2, Object obj) {
                ote oteVarA = super.a(osjVar, oteVar, oteVar2, obj);
                c(oteVar, oteVarA);
                return oteVarA;
            }
        };
        f = osaVar6;
        osa osaVar7 = new osa() { // from class: ory
            @Override // defpackage.osa
            public final ote a(osj osjVar, ote oteVar, ote oteVar2, Object obj) {
                ote oteVarA = super.a(osjVar, oteVar, oteVar2, obj);
                d(oteVar, oteVarA);
                return oteVarA;
            }
        };
        g = osaVar7;
        osa osaVar8 = new osa() { // from class: orz
            @Override // defpackage.osa
            public final ote a(osj osjVar, ote oteVar, ote oteVar2, Object obj) {
                ote oteVarA = super.a(osjVar, oteVar, oteVar2, obj);
                c(oteVar, oteVarA);
                d(oteVar, oteVarA);
                return oteVarA;
            }
        };
        h = osaVar8;
        j = new osa[]{osaVar, osaVar2, osaVar3, osaVar4, osaVar5, osaVar6, osaVar7, osaVar8};
        i = new osa[]{osaVar, osaVar2, osaVar3, osaVar4, osaVar5, osaVar6, osaVar7, osaVar8};
    }

    public osa(String str, int i2) {
        super(str, i2);
    }

    static final void c(ote oteVar, ote oteVar2) {
        oteVar2.k(oteVar.b());
        otd.c(oteVar.h(), oteVar2);
        otd.c(oteVar2, oteVar.f());
        otd.e(oteVar);
    }

    static final void d(ote oteVar, ote oteVar2) {
        oteVar2.q(oteVar.c());
        otd.d(oteVar.i(), oteVar2);
        otd.d(oteVar2, oteVar.g());
        otd.f(oteVar);
    }

    public static osa[] values() {
        return (osa[]) j.clone();
    }

    public ote a(osj osjVar, ote oteVar, ote oteVar2, Object obj) {
        return b(osjVar, obj, oteVar.a(), oteVar2);
    }

    final ote b(osj osjVar, Object obj, int i2, ote oteVar) {
        switch (ordinal()) {
            case 0:
                return new oso(obj, i2, oteVar);
            case 1:
                return new osm(obj, i2, oteVar);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new osq(obj, i2, oteVar);
            case 3:
                return new osn(obj, i2, oteVar);
            case 4:
                return new osw(osjVar.h, obj, i2, oteVar);
            case 5:
                return new osu(osjVar.h, obj, i2, oteVar);
            case 6:
                return new osy(osjVar.h, obj, i2, oteVar);
            case 7:
                return new osv(osjVar.h, obj, i2, oteVar);
            default:
                throw null;
        }
    }
}
