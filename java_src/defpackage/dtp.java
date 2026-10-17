package defpackage;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.HashSet;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dtp implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dtp(int i) {
        this.b = i;
        this.a = "bundled_delight";
    }

    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, mhj] */
    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.b) {
            case 0:
                return dts.v((String) this.a);
            case 1:
                return dts.v((String) this.a);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return dts.v((String) this.a);
            case 3:
                return dts.v((String) this.a);
            case 4:
                return dts.v((String) this.a);
            case 5:
                return dts.v((String) this.a);
            case 6:
                return dts.v((String) this.a);
            case 7:
                return dts.v((String) this.a);
            case 8:
                return dts.v((String) this.a);
            case 9:
                return dts.v((String) this.a);
            case 10:
                kck.E((Context) this.a);
                HashSet hashSet = new HashSet();
                owk owkVarA = kbi.a();
                int size = owkVarA.size();
                for (int i = 0; i < size; i++) {
                    kbj kbjVar = (kbj) owkVarA.get(i);
                    if (exf.b(kbjVar)) {
                        mgf mgfVarA = exf.a(kbjVar);
                        hashSet.add(mgfVarA);
                        if (lor.a()) {
                            hashSet.add(mgf.e(String.valueOf(String.valueOf(mgfVarA)).concat("-x-gesture")));
                        }
                    }
                }
                return hashSet;
            case 11:
                Boolean bool = (Boolean) fes.g.e();
                bool.booleanValue();
                return bool;
            case 12:
                return ((ivh) this.a).a();
            case 13:
                return ((fog) this.a).n;
            case 14:
                return this.a.b();
            case 15:
                return ((ipe) this.a).C().U().ci();
            case 16:
                return ((ipe) this.a).C().u();
            case 17:
                return ((jnl) this.a).U().z();
            case 18:
                return ((jnl) this.a).U().z();
            case 19:
                jny jnyVar = ((ixd) this.a).m;
                if (jnyVar != null) {
                    return jnyVar.z();
                }
                return null;
            default:
                jny jnyVar2 = ((ixn) this.a).r;
                if (jnyVar2 != null) {
                    return jnyVar2.z();
                }
                return null;
        }
    }

    public /* synthetic */ dtp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
