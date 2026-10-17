package defpackage;

import android.content.res.TypedArray;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glb {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/splitprompt/DupKeyDetector");
    public final List a = new ArrayList();
    public final List b = new ArrayList();

    public glb(View view) {
        if (view == null) {
            ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/splitprompt/DupKeyDetector", "<init>", 20, "DupKeyDetector.java")).t("KeyboardArea is null");
            return;
        }
        TypedArray typedArrayObtainTypedArray = view.getContext().getResources().obtainTypedArray(R.array.array_0x7f03001c);
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            View viewFindViewById = view.findViewById(typedArrayObtainTypedArray.getResourceId(i, 0));
            if (viewFindViewById != null) {
                this.a.add(viewFindViewById);
                View viewFindViewById2 = viewFindViewById.findViewById(R.id.id_0x7f0b04d0);
                if (viewFindViewById2 instanceof TextView) {
                    this.b.add(((TextView) viewFindViewById2).getText());
                }
            }
        }
        typedArrayObtainTypedArray.recycle();
    }
}
