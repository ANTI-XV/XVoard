package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterface$Entry;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzs implements ezz {
    private final /* synthetic */ int a;

    public dzs(int i) {
        this.a = i;
    }

    private static final boolean b(String str) {
        if (str == null) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (fgh.b(str.charAt(i)) == 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ezz
    public final MutableDictionaryAccessorInterface$Entry a(String str, String str2, String str3, int i) {
        int i2 = this.a;
        if (i2 == 0) {
            if (str3 == null || !mhe.h(str3)) {
                return null;
            }
            String[] strArrW = caj.w(str2 == null ? str3.toLowerCase(Locale.US) : str2.toLowerCase(Locale.US));
            int[] iArr = new int[strArrW.length];
            Arrays.fill(iArr, 26);
            return new MutableDictionaryAccessorInterface$Entry(strArrW, iArr, str3, i, false, true, 0);
        }
        if (i2 == 1) {
            if ((!TextUtils.isEmpty(str) && !str.startsWith("en") && !str.startsWith("zh")) || str3 == null || mhe.h(str3)) {
                return null;
            }
            if (str2 == null) {
                return new MutableDictionaryAccessorInterface$Entry(null, null, str3, i, false, false, 0);
            }
            String[] strArrW2 = caj.w(str2.toLowerCase(Locale.US));
            int[] iArr2 = new int[strArrW2.length];
            Arrays.fill(iArr2, 26);
            return new MutableDictionaryAccessorInterface$Entry(strArrW2, iArr2, str3, i, false, true, 0);
        }
        if (TextUtils.isEmpty(str2) && b(str3)) {
            return new MutableDictionaryAccessorInterface$Entry(null, null, str3, i, false, false, 0);
        }
        if (!b(str2) || !b(str3)) {
            return null;
        }
        int length = str2.length();
        String[] strArr = new String[length];
        int i3 = 0;
        while (i3 < length) {
            int i4 = i3 + 1;
            strArr[i3] = str2.substring(i3, i4);
            i3 = i4;
        }
        int[] iArr3 = new int[length];
        Arrays.fill(iArr3, 9);
        return new MutableDictionaryAccessorInterface$Entry(strArr, iArr3, str3, i, false, false, 0);
    }
}
