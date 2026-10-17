package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvt implements ptw {
    private static final peu a = peu.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final fft c;

    public dvt(Context context, Delight5Facilitator delight5Facilitator) {
        this.b = delight5Facilitator;
        this.c = fft.b(context);
    }

    @Override // defpackage.ptw
    public final pvq a() {
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader", "call", 31, "KeyCorrectionTfliteModelLoader.java")).t("Running Key Correction Tflite Model loader");
        ArrayList arrayList = new ArrayList();
        if (((Boolean) duy.t.e()).booleanValue()) {
            String strD = this.c.d();
            if (strD != null) {
                arrayList.add(this.b.j.c(dvv.d(qnw.TFLITE_KEY_CORRECTION, strD, this.b.o())));
            }
            String strC = this.c.c();
            if (strC != null) {
                arrayList.add(this.b.j.c(dvv.d(qnw.TFLITE_COMMON_KEY_CORRECTION, strC, this.b.o())));
            }
            String strF = this.c.f();
            if (strF != null) {
                arrayList.add(this.b.j.c(dvv.d(qnw.TFLITE_SPACEBAR_CORRECTION, strF, this.b.o())));
            }
            String strE = this.c.e("heatmap");
            if (strE != null) {
                arrayList.add(this.b.j.c(dvv.d(qnw.TFLITE_SMARTKEYS_HEATMAP, strE, this.b.o())));
            }
            String strE2 = this.c.e("baseline");
            if (strE2 != null) {
                arrayList.add(this.b.j.c(dvv.d(qnw.TFLITE_SMARTKEYS_BASELINE, strE2, this.b.o())));
            }
        }
        return jrd.I(arrayList).c();
    }
}
