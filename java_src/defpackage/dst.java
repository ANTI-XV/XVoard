package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dst implements ptx {
    final /* synthetic */ dtd a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public dst(dtd dtdVar, int i) {
        this.c = i;
        this.b = "bundled_delight";
        this.a = dtdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, nan] */
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
    @Override // defpackage.ptx
    public final /* synthetic */ pvq a(Object obj) {
        switch (this.c) {
            case 0:
                this.a.g.d(lns.STATE_REACHED, dtd.z((String) this.b), 4);
                nbi nbiVar = (nbi) this.a.i.get();
                return npd.u(new duq(nbiVar, this.b, 20), nbiVar.g);
            case 1:
                pdn pdnVar = dtd.c;
                this.a.g.d(lns.STATE_REACHED, dtd.z((String) this.b), 5);
                return npd.p((Void) obj);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                nbi nbiVar2 = (nbi) this.a.i.get();
                peu peuVar = nco.a;
                return nbiVar2.d((String) this.b, true);
            case 3:
                this.a.g.d(lns.STATE_REACHED, dtd.z((String) this.b), 8);
                return npd.p((Void) obj);
            case 4:
                pdn pdnVar2 = dtd.c;
                nbi nbiVar3 = (nbi) this.a.i.get();
                return nbiVar3.g.submit(new iep(nbiVar3, this.b, 15));
            case 5:
                this.a.g.d(lns.STATE_REACHED, dtd.z((String) this.b), 7);
                return npd.p((Void) obj);
            case 6:
                nbi nbiVar4 = (nbi) this.a.i.get();
                peu peuVar2 = nco.a;
                nbiVar4.d.f(this.b);
                return npd.p(null);
            default:
                nbi nbiVar5 = (nbi) this.a.i.get();
                nbiVar5.j();
                ney neyVar = nbiVar5.i;
                String str = (String) this.b;
                int iA = neyVar.a(str);
                if (nbiVar5.a(str, iA, "getSyncVersion") == null) {
                    iA = -1;
                }
                return npd.p(Integer.valueOf(iA));
        }
    }

    public dst(dtd dtdVar, Object obj, int i) {
        this.c = i;
        this.b = obj;
        this.a = dtdVar;
    }
}
