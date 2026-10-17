package defpackage;

import android.os.Build;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.AutoCenterScaleTextView;
import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dvh implements ToIntFunction {
    private final /* synthetic */ int a;

    public /* synthetic */ dvh(int i) {
        this.a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        int i = this.a;
        if (i == 0) {
            return ((qka) obj).b;
        }
        if (i == 1) {
            int[] iArr = brm.a;
            return ((brh) obj).b;
        }
        if (i == 2) {
            pdn pdnVar = etc.a;
            return ((etk) obj).b.size();
        }
        if (i == 3) {
            return ((owk) obj).size();
        }
        if (i != 4) {
            int i2 = AutoCenterScaleTextView.j;
            return ((Integer) obj).intValue();
        }
        EditorInfo editorInfo = (EditorInfo) obj;
        if (Build.VERSION.SDK_INT < 34) {
            return 1;
        }
        try {
            return editorInfo.getInitialToolType();
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) gmk.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "getInitialToolType", (char) 781, "StylusModule.java")).t("getInitialToolType is not supported, maybe the rom is old");
            return 1;
        }
    }
}
