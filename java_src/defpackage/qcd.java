package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.InputStream;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qcd implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ qcd(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [hqq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, seq] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, java.util.concurrent.Callable] */
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
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                qce qceVar = (qce) this.b;
                if (qceVar.a) {
                    return;
                }
                qceVar.c.c(this.a);
                return;
            case 1:
                qce qceVar2 = (qce) this.b;
                if (qceVar2.a) {
                    return;
                }
                qceVar2.c.b((shh) this.a);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((qco) this.b).a.b((shh) this.a);
                return;
            case 3:
                ((qco) this.b).a.c(this.a);
                return;
            case 4:
                ((qry) this.a).c(this.b);
                return;
            case 5:
                Object obj = this.b;
                while (!this.a.isEmpty()) {
                    try {
                        qxp qxpVar = (qxp) ((ReferenceQueue) obj).remove();
                        if (qxpVar.a.remove(qxpVar)) {
                            qxpVar.clear();
                            Runnable runnable = qxpVar.b;
                        }
                    } catch (InterruptedException unused) {
                    }
                }
                return;
            case 6:
                Object obj2 = this.b;
                try {
                    ((gtx) obj2).e(this.a.call());
                    return;
                } catch (qxj e) {
                    ((gtx) obj2).d(e);
                    return;
                } catch (Exception e2) {
                    ((gtx) obj2).d(new qxj("Internal error has occurred when executing ML Kit tasks", e2));
                    return;
                }
            case 7:
                qyd qydVar = (qyd) this.a;
                int iDecrementAndGet = qydVar.a.decrementAndGet();
                gei.am(iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    qydVar.b();
                    qydVar.c.set(false);
                }
                Object obj3 = this.b;
                roe.b.clear();
                roq.a.clear();
                ((gtx) obj3).e(null);
                return;
            case 8:
                oat oatVar = new oat((qyh) this.b, 3);
                try {
                    this.a.run();
                    oatVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        oatVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 9:
                ((skq) this.a).b((sim) this.b);
                return;
            case 10:
                ((skq) this.a).b((sim) this.b);
                return;
            case 11:
                ((snd) this.b).g(sim.e.e(((StringBuilder) this.a).toString()), true);
                return;
            case 12:
                sim simVar = (sim) this.b;
                ((snd) this.a).b.b(simVar.o, simVar.p);
                return;
            case 13:
                ((snd) this.b).b.e(this.a);
                return;
            case 14:
                ((snc) this.a).c.b((shh) this.b);
                return;
            case 15:
                ((snc) this.b).c.c(this.a);
                return;
            case 16:
                ((sni) this.a).e.h(this.b);
                return;
            case 17:
                ((sni) this.a).e.j((sfh) this.b);
                return;
            case 18:
                ((sni) this.a).e.i((sfe) this.b);
                return;
            case 19:
                ((sni) this.b).e.n((InputStream) this.a);
                return;
            default:
                ((sni) this.a).e.c((sim) this.b);
                return;
        }
    }

    public /* synthetic */ qcd(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public qcd(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.a = obj2;
        this.b = obj;
    }

    public qcd(Object obj, Object obj2, int i, short[] sArr) {
        this.c = i;
        this.b = obj2;
        this.a = obj;
    }
}
