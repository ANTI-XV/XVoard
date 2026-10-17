package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwc implements ptw {
    private static final peu a = peu.i("Delight5Facilitator");
    private final dxg b;
    private final Delight5Facilitator c;
    private final lhx d;
    private final Context e;

    public dwc(Context context, dxg dxgVar, lhx lhxVar, Delight5Facilitator delight5Facilitator) {
        this.e = context;
        this.b = dxgVar;
        this.c = delight5Facilitator;
        this.d = lhxVar;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader", "call", 47, "PersonalLanguageModelLoader.java")).t("Running personal language model loader");
        lhx lhxVar = this.d;
        List<Locale> listL = this.c.l();
        if (!lhxVar.ap(R.string.string_0x7f14073a) || loa.a()) {
            ArrayList arrayList = new ArrayList(listL.size() + 1);
            Iterator it = listL.iterator();
            while (it.hasNext()) {
                qnx qnxVarA = this.b.a((Locale) it.next());
                arrayList.add(this.c.j.e(qnxVarA));
                this.c.x(qnxVarA, false);
            }
            arrayList.add(this.c.j.d(qoq.e));
            ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader", "call", 68, "PersonalLanguageModelLoader.java")).J("Personal language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(this.d.ap(R.string.string_0x7f14073a)), Boolean.valueOf(loa.b()), Boolean.valueOf(loa.a()));
            return jrd.I(arrayList).c();
        }
        Iterator it2 = listL.iterator();
        while (it2.hasNext()) {
            this.c.x(this.b.a((Locale) it2.next()), true);
        }
        dxg dxgVar = this.b;
        for (Locale locale : listL) {
            if (!new File(dvl.c.d(dxgVar.b), dxg.c(locale)).exists() || dxgVar.d.get(locale) == null) {
                lel.B(this.e).y();
                return pvm.a;
            }
        }
        ArrayList arrayList2 = new ArrayList(listL.size() + 1);
        Iterator it3 = listL.iterator();
        while (it3.hasNext()) {
            qnx qnxVarA2 = this.b.a((Locale) it3.next());
            if (this.c.A(qnxVarA2, qnv.UNUSED)) {
                this.c.y(qnxVarA2, qnv.DECODING);
                arrayList2.add(this.c.j.c(qnxVarA2));
            }
        }
        qoq qoqVarB = this.b.b(listL);
        if (qoqVarB != null) {
            arrayList2.add(this.c.j.d(qoqVarB));
        }
        return jrd.I(arrayList2).c();
    }
}
