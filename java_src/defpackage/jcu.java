package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import java.text.BreakIterator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcu {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils");

    public static opz a(BreakIterator breakIterator, jjg jjgVar, String str, boolean z) {
        int i;
        jcs jcsVarA;
        ArrayList arrayList = new ArrayList();
        oxu oxuVarA = jis.b().a();
        breakIterator.setText(str);
        int iLast = breakIterator.last();
        int iPrevious = breakIterator.previous();
        while (true) {
            int i2 = iPrevious;
            int i3 = iLast;
            iLast = i2;
            i = true != z ? 2 : 3;
            if (iLast == -1 || arrayList.size() >= i) {
                break;
            }
            String strSubstring = str.substring(iLast, i3);
            if (!oxuVarA.contains(strSubstring)) {
                break;
            }
            arrayList.add(((eps) jjgVar).d().g(strSubstring));
            iPrevious = breakIterator.previous();
        }
        owk owkVarO = owk.o(arrayList);
        if (owkVarO.size() > i) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils", "getContentSuggestionQueriesFromText", 90, "ContentSuggestionUtils.java")).u("Unexpectedly extracted more than %d emojis from text before cursor", i);
            return oow.a;
        }
        jcs jcsVar = jcs.a;
        int size = owkVarO.size();
        if (size == 0) {
            jcsVarA = jcs.a;
        } else if (size == 1) {
            jcsVarA = jcs.a((String) owkVarO.get(0));
        } else if (size == 2) {
            jcsVarA = jcs.b((String) owkVarO.get(0), (String) owkVarO.get(1), "");
        } else {
            if (size != 3) {
                throw new IllegalStateException("Expected a list of size 0, 1, 2 or 3");
            }
            jcsVarA = jcs.b((String) owkVarO.get(0), (String) owkVarO.get(1), (String) owkVarO.get(2));
        }
        return opz.i(jcsVarA);
    }

    public static void b(Context context, owk owkVar) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.attr_0x7f0400bb, typedValue, true)) {
            int i = typedValue.data;
            int i2 = ((pbo) owkVar).c;
            for (int i3 = 0; i3 < i2; i3++) {
                ((ImageView) owkVar.get(i3)).setColorFilter(i, PorterDuff.Mode.SRC_IN);
            }
        }
    }
}
