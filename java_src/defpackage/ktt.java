package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktt {
    public final int[] a;
    final String b;
    public final owr c;
    final owr d;
    public final fms e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.util.Map] */
    public ktt(Context context, ktw ktwVar, ktz ktzVar, String str, fms fmsVar) {
        int[] iArrC = ktwVar.c(ktzVar);
        int iN = mng.n();
        if (iArrC == null) {
            throw new orf("No resources for keyboard defs.");
        }
        this.a = iArrC;
        String string = Arrays.toString(iArrC);
        this.b = string;
        this.e = fmsVar;
        Configuration configuration = context.getResources().getConfiguration();
        own ownVar = new own();
        ownVar.a("global_theme_key", str);
        ownVar.a("global_locale", String.valueOf(configuration.locale));
        ownVar.a("global_density_dpi", Integer.toString(iN));
        ownVar.a("global_orientation", Integer.toString(configuration.orientation));
        owr owrVarK = ownVar.k();
        this.c = owrVarK;
        own ownVar2 = new own();
        ownVar2.a("def_ids", string);
        ownVar2.j(owrVarK);
        if (fmsVar != null) {
            ownVar2.j(fmsVar.c);
        }
        this.d = ownVar2.k();
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("defIds", mgt.k(this.a));
        opyVarI.b("defIdsCacheKey", this.b);
        opyVarI.b("fullConditions", this.d);
        return opyVarI.toString();
    }
}
