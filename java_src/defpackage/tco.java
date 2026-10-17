package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tco {
    public tco() {
    }

    public static boolean a(Object obj, int i) {
        int i2;
        if (obj instanceof sxs) {
            if (obj instanceof tcc) {
                i2 = ((tcc) obj).i();
            } else if (obj instanceof taz) {
                i2 = 0;
            } else if (obj instanceof tbk) {
                i2 = 1;
            } else if (obj instanceof tbo) {
                i2 = 2;
            } else if (obj instanceof tbp) {
                i2 = 3;
            } else if (obj instanceof tbq) {
                i2 = 4;
            } else if (obj instanceof tbr) {
                i2 = 5;
            } else if (obj instanceof tbs) {
                i2 = 6;
            } else if (obj instanceof tbt) {
                i2 = 7;
            } else if (obj instanceof tbu) {
                i2 = 8;
            } else if (obj instanceof tbv) {
                i2 = 9;
            } else if (obj instanceof tba) {
                i2 = 10;
            } else if (obj instanceof tbb) {
                i2 = 11;
            } else if (obj instanceof tbc) {
                i2 = 12;
            } else if (obj instanceof tbd) {
                i2 = 13;
            } else if (obj instanceof tbe) {
                i2 = 14;
            } else if (obj instanceof tbf) {
                i2 = 15;
            } else if (obj instanceof tbg) {
                i2 = 16;
            } else if (obj instanceof tbh) {
                i2 = 17;
            } else if (obj instanceof tbi) {
                i2 = 18;
            } else if (obj instanceof tbj) {
                i2 = 19;
            } else if (obj instanceof tbl) {
                i2 = 20;
            } else if (obj instanceof tbm) {
                i2 = 21;
            } else {
                i2 = obj instanceof tbn ? 22 : -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static void b(Object obj, int i) {
        if (a(obj, i)) {
            return;
        }
        String strAA = a.aA(i, "kotlin.jvm.functions.Function");
        ClassCastException classCastException = new ClassCastException(obj.getClass().getName() + " cannot be cast to " + strAA);
        tce.i(classCastException, tco.class.getName());
        throw classCastException;
    }

    public static int c(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    public static /* synthetic */ tgi d(tfe tfeVar, taf tafVar, tff tffVar, tbo tboVar, int i) {
        if ((i & 1) != 0) {
            tafVar = tag.a;
        }
        if ((i & 2) != 0) {
            tffVar = tff.DEFAULT;
        }
        taf tafVarB = tfa.b(tfeVar, tafVar);
        teg tgsVar = tffVar == tff.LAZY ? new tgs(tafVarB, tboVar) : new tgx(tafVarB, true);
        tffVar.a(tboVar, tgsVar, tgsVar);
        return tgsVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static /* synthetic */ void e(tbo tboVar) throws Throwable {
        tag tagVar = tag.a;
        Thread threadCurrentThread = Thread.currentThread();
        tagVar.get(tac.b);
        ThreadLocal threadLocal = tha.a;
        tfs tfsVarA = tha.a();
        tga tgaVar = tga.a;
        tagVar.plus(tfsVarA);
        tei teiVar = new tei(tfa.b(tgaVar, tfsVarA), threadCurrentThread, tfsVarA);
        tff.DEFAULT.a(tboVar, teiVar, teiVar);
        tfs tfsVar = teiVar.b;
        if (tfsVar != null) {
            tfsVar.m(false);
        }
        while (!Thread.interrupted()) {
            try {
                tfs tfsVar2 = teiVar.b;
                long j = tfsVar2 != null ? tfsVar2.j() : Long.MAX_VALUE;
                if (teiVar.J()) {
                    tfs tfsVar3 = teiVar.b;
                    if (tfsVar3 != null) {
                        tfsVar3.k(false);
                    }
                    Object objB = tgr.b(teiVar.gr());
                    teu teuVar = objB instanceof teu ? (teu) objB : null;
                    if (teuVar != null) {
                        throw teuVar.b;
                    }
                    return;
                }
                LockSupport.parkNanos(teiVar, j);
            } catch (Throwable th) {
                tfs tfsVar4 = teiVar.b;
                if (tfsVar4 != null) {
                    tfsVar4.k(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        teiVar.G(interruptedException);
        throw interruptedException;
    }

    public tco(byte[] bArr) {
    }
}
