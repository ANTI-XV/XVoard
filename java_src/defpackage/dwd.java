package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwd implements ptw {
    public static final /* synthetic */ int b = 0;
    private static final peu c = peu.i("Delight5Facilitator");
    public final Delight5Facilitator a;
    private final Context d;
    private final List e;
    private final lhx f;
    private final Executor g;

    public dwd(Context context, List list, lhx lhxVar, Executor executor, Delight5Facilitator delight5Facilitator) {
        this.d = context;
        this.e = list;
        this.f = lhxVar;
        this.g = executor;
        this.a = delight5Facilitator;
    }

    public static qnx b(Context context, Locale locale) {
        return dvv.c(qnw.NEURAL_RESCORING, new File(new File(dvl.a(context), "p13n/neural_rescoring_model_".concat(String.valueOf(String.valueOf(mgf.d(locale))))), "p13n.nrm"), locale);
    }

    @Override // defpackage.ptw
    public final pvq a() {
        peu peuVar = c;
        ((peq) ((peq) peuVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader", "call", 56, "PersonalizedNeuralRescoringModelLoader.java")).t("Running PersonalizedNeuralRescoringModelLoader");
        if (!((Boolean) duy.J.e()).booleanValue()) {
            ((peq) ((peq) peuVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader", "call", 60, "PersonalizedNeuralRescoringModelLoader.java")).t("nrm: Loader was created when disabled; model will be unloaded");
        }
        boolean z = ((Boolean) duy.J.e()).booleanValue() && this.f.aq("pref_key_use_personalized_dicts");
        ArrayList arrayList = new ArrayList(this.e.size());
        Context context = this.d;
        List list = this.e;
        dxb dxbVarB = dxb.b(context);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qnx qnxVarB = b(this.d, dxbVarB.d((Locale) it.next()));
            String str = qnxVarB.c;
            if (z) {
                arrayList.add(jrd.p(new bzi(str, 12), this.g).t(new dqt(this, qnxVarB, 7), this.g));
            } else {
                arrayList.add(this.a.j.e(qnxVarB));
                this.a.y(qnxVarB, qnv.UNUSED);
                this.a.x(qnxVarB, false);
            }
        }
        return jrd.I(arrayList).c();
    }
}
