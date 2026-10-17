package defpackage;

import android.net.ConnectivityManager;
import androidx.work.impl.WorkDatabase;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bve extends tcf implements taz {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bve(bzd bzdVar, UUID uuid, int i) {
        super(0);
        this.c = i;
        this.b = bzdVar;
        this.a = uuid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [avi, java.lang.Object] */
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
    @Override // defpackage.taz
    public final /* synthetic */ Object a() {
        switch (this.c) {
            case 0:
                ((bvg) this.a).a.b(this.b);
                return syn.a;
            case 1:
                ((bvg) this.a).a.b(this.b);
                return syn.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                bxd.b();
                long j = cat.a;
                ((can) this.a).a.unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.b);
                return syn.a;
            case 3:
                cbk cbkVar = ((cau) this.a).a;
                Object obj = this.b;
                synchronized (cbkVar.b) {
                    if (cbkVar.c.remove(obj) && cbkVar.c.isEmpty()) {
                        cbkVar.e();
                    }
                    break;
                }
                return syn.a;
            case 4:
                WorkDatabase workDatabase = ((bzd) this.b).c;
                tce.d(workDatabase, "workManagerImpl.workDatabase");
                workDatabase.n(new auy(this.b, this.a, 19, (char[]) null));
                cai.e((bzd) this.b);
                return syn.a;
            case 5:
                cai.d((String) this.a, (bzd) this.b);
                cai.e((bzd) this.b);
                return syn.a;
            case 6:
                ?? r0 = this.a;
                if (r0 != 0) {
                    r0.run();
                }
                this.b.run();
                return syn.a;
            default:
                Object obj2 = this.b;
                if (((nvw) this.a).a() == obj2) {
                    nvt nvtVar = (nvt) obj2;
                    ((nvw) this.a).d(nvtVar, nvtVar);
                }
                return syn.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bve(Object obj, Object obj2, int i) {
        super(0);
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
