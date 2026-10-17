package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiq {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils");

    public static int a() {
        return jlq.h(jlq.instance.g) ? R.array.array_0x7f030022 : R.array.array_0x7f030020;
    }

    public static List b(Context context, int i) {
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i);
        ArrayList arrayList = new ArrayList(typedArrayObtainTypedArray.length());
        for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
            int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
            if (resourceId != 0) {
                arrayList.add(Integer.valueOf(resourceId));
            } else {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils", "getResourceIds", 67, "EmojiDataUtils.java")).E("Invalid resource ID was specified in %s (index=%d)", mgt.m(i), i2);
            }
        }
        typedArrayObtainTypedArray.recycle();
        return arrayList;
    }
}
