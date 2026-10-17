package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.widget.ArrayAdapter;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhq {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils");

    public static long a(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() | (true != keyEvent.isShiftPressed() ? 0L : 4294967296L) | (true != keyEvent.isCtrlPressed() ? 0L : 17592186044416L) | (true == keyEvent.isAltPressed() ? 8589934592L : 0L);
    }

    public static oxu b(Context context, int i) {
        return c(context, context.getString(i));
    }

    public static oxu c(Context context, String str) {
        lhx lhxVarN = lhx.N(context);
        oxs oxsVar = new oxs();
        Iterator it = lhxVarN.e(str, pbu.a).iterator();
        while (it.hasNext()) {
            try {
                oxsVar.c(Long.valueOf((String) it.next()));
            } catch (NumberFormatException e) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils", "getKeyCodesForPreference", '=', "KeyAssignmentUtils.java")).r();
            }
        }
        return oxsVar.f();
    }

    public static String d(long j, Context context) {
        if (j == -1) {
            return context.getString(R.string.string_0x7f14060a);
        }
        StringBuilder sb = new StringBuilder();
        if ((17592186044416L & j) != 0) {
            sb.append(context.getString(R.string.string_0x7f140415));
        }
        if ((8589934592L & j) != 0) {
            sb.append(context.getString(R.string.string_0x7f140414));
        }
        if ((4294967296L & j) != 0) {
            sb.append(context.getString(R.string.string_0x7f140418));
        }
        int i = (int) j;
        KeyEvent keyEvent = new KeyEvent(0, i);
        char displayLabel = keyEvent.getDisplayLabel();
        if (displayLabel != 0 && !Character.isWhitespace(displayLabel)) {
            sb.append(displayLabel);
        } else if (keyEvent.getKeyCode() == 61) {
            sb.append(context.getString(R.string.string_0x7f1405e4));
        } else {
            sb.append(KeyEvent.keyCodeToString(i));
        }
        return sb.toString();
    }

    public static void e(ArrayAdapter arrayAdapter, Set set, Context context) {
        arrayAdapter.clear();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayAdapter.add(d(((Long) it.next()).longValue(), context));
        }
        arrayAdapter.sort(new adm(15));
    }
}
