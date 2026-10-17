package defpackage;

import android.R;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lua {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/SimpleSelectorSet");
    public final int[] a;
    public final int b;
    private final Collection d;

    public lua(Collection collection, int[] iArr) {
        this.d = collection;
        this.a = iArr;
        this.b = collection.size() + iArr.length;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static lua a(String str) {
        int i;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        byte b = -1;
        String[] strArrSplit = str.split(":", -1);
        String str2 = strArrSplit[0];
        String str3 = strArrSplit.length > 1 ? strArrSplit[1] : null;
        String[] strArrSplit2 = iut.g;
        if (str2.startsWith(".")) {
            strArrSplit2 = str2.substring(1).split("\\.", -1);
        } else if (!str2.isEmpty()) {
            ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/theme/inflater/SimpleSelectorSet", "parse", 89, "SimpleSelectorSet.java")).w("Invalid class selector: %s", str);
            return null;
        }
        int[] iArr = iut.b;
        if (str3 != null) {
            switch (str3.hashCode()) {
                case -1609594047:
                    if (str3.equals("enabled")) {
                        b = 3;
                    }
                    break;
                case -318264286:
                    if (str3.equals("pressed")) {
                        b = 0;
                    }
                    break;
                case 204392913:
                    if (str3.equals("activated")) {
                        b = 2;
                    }
                    break;
                case 1101035227:
                    if (str3.equals("hovered")) {
                        b = 4;
                    }
                    break;
                case 1191572123:
                    if (str3.equals("selected")) {
                        b = 1;
                    }
                    break;
            }
            if (b == 0) {
                i = R.attr.state_pressed;
            } else if (b == 1) {
                i = R.attr.state_selected;
            } else if (b == 2) {
                i = R.attr.state_activated;
            } else if (b != 3) {
                i = b != 4 ? 0 : R.attr.state_hovered;
            } else {
                i = R.attr.state_enabled;
            }
            if (i == 0) {
                ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/theme/inflater/SimpleSelectorSet", "parse", 99, "SimpleSelectorSet.java")).w("Invalid state selector: %s", str);
                return null;
            }
            iArr = new int[]{i};
        }
        return new lua(Arrays.asList(strArrSplit2), iArr);
    }

    public final boolean b(Set set) {
        return set.containsAll(this.d);
    }
}
