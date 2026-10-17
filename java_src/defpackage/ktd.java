package defpackage;

import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metadata/KeyEventUtil");
    public static volatile SparseIntArray b;
    public static final SparseIntArray c;
    public static final oqu d;
    public static final aki e;
    private static volatile KeyCharacterMap f;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        c = sparseIntArray;
        sparseIntArray.put(57, 18);
        sparseIntArray.put(58, 34);
        sparseIntArray.put(115, 1048576);
        sparseIntArray.put(113, 12288);
        sparseIntArray.put(114, 20480);
        sparseIntArray.put(119, 8);
        sparseIntArray.put(117, 196608);
        sparseIntArray.put(118, 327680);
        sparseIntArray.put(143, 2097152);
        sparseIntArray.put(116, 4194304);
        sparseIntArray.put(59, 65);
        sparseIntArray.put(60, 129);
        sparseIntArray.put(63, 4);
        d = oqu.e("+");
        aki akiVar = new aki();
        e = akiVar;
        akiVar.put("ALT", 2);
        akiVar.put("ALT_LEFT", 16);
        akiVar.put("ALT_RIGHT", 32);
        akiVar.put("CAPS_LOCK", 1048576);
        akiVar.put("CTRL", 4096);
        akiVar.put("CTRL_LEFT", 8192);
        akiVar.put("CTRL_RIGHT", 16384);
        akiVar.put("FUNCTION", 8);
        akiVar.put("META", 65536);
        akiVar.put("META_LEFT", 131072);
        akiVar.put("META_RIGHT", 262144);
        akiVar.put("NUM_LOCK", 2097152);
        akiVar.put("SCROLL_LOCK", 4194304);
        akiVar.put("SHIFT", 1);
        akiVar.put("SHIFT_LEFT", 64);
        akiVar.put("SHIFT_RIGHT", 128);
        akiVar.put("SYM", 4);
    }

    private ktd() {
    }

    public static int a(KeyEvent keyEvent) {
        try {
            return keyEvent.getUnicodeChar();
        } catch (RuntimeException unused) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil", "getUnicodeChar", 279, "KeyEventUtil.java")).u("Failed to get the unicode of: %d", keyEvent.getKeyCode());
            return 0;
        }
    }

    public static int b(String str) {
        Integer num;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        Integer num2 = (Integer) kug.b.get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        String upperCase = str.toUpperCase(Locale.US);
        Integer num3 = (Integer) kug.b.get(upperCase);
        if (num3 != null) {
            return num3.intValue();
        }
        return (!upperCase.startsWith("KEYCODE_") || (num = (Integer) kug.b.get(upperCase.substring(8))) == null) ? Integer.decode(upperCase).intValue() : num.intValue();
    }

    public static KeyCharacterMap c() {
        KeyCharacterMap keyCharacterMap = f;
        if (keyCharacterMap == null) {
            synchronized (ktd.class) {
                keyCharacterMap = f;
                if (keyCharacterMap == null) {
                    try {
                        KeyCharacterMap keyCharacterMapLoad = KeyCharacterMap.load(-1);
                        f = keyCharacterMapLoad;
                        keyCharacterMap = keyCharacterMapLoad;
                    } catch (RuntimeException e2) {
                        ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil", "getKeyCharacterMap", (char) 293, "KeyEventUtil.java")).t("Error loading KeyCharacterMap");
                    }
                }
            }
        }
        return keyCharacterMap;
    }

    public static String d(int i) {
        return e(i, "0x".concat(String.valueOf(Integer.toHexString(i))));
    }

    public static String e(int i, String str) {
        String str2 = (String) ((pbn) kug.b).e.get(Integer.valueOf(i));
        return str2 != null ? str2 : str;
    }

    public static boolean f(int i) {
        if (i < 0) {
            return !i(i);
        }
        return i < 7 || (i > 18 && i < 29) || ((i > 56 && i < 62) || ((i > 62 && i < 68) || ((i > 77 && i < 81) || ((i > 81 && i < 144) || i > 163))));
    }

    public static boolean g(int i) {
        return c.indexOfKey(i) >= 0;
    }

    public static boolean h(int i) {
        return i >= 7 && i <= 16;
    }

    public static boolean i(int i) {
        return i == -10043 || i == -10009 || i == -10027 || i == -10139 || i == -60001;
    }

    public static int[] j(String str, oqu oquVar) {
        if (!TextUtils.isEmpty(str)) {
            if (oquVar == null) {
                return new int[]{b(str)};
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = oquVar.j(str).iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(b((String) it.next())));
            }
            gei.bG(arrayList, 0);
            if (!arrayList.isEmpty()) {
                return npd.U(arrayList);
            }
        }
        return iut.b;
    }
}
