package defpackage;

import android.content.Context;
import android.text.InputFilter;
import android.text.SpannedString;
import android.text.method.DateKeyListener;
import android.text.method.DateTimeKeyListener;
import android.text.method.DialerKeyListener;
import android.text.method.DigitsKeyListener;
import android.text.method.TimeKeyListener;
import android.view.inputmethod.EditorInfo;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dob {
    private static final SpannedString a = new SpannedString("");

    static owk a(Context context, EditorInfo editorInfo) {
        Object dialerKeyListener;
        owf owfVar = new owf();
        Locale localeBz = (Locale) nok.af(jih.e(editorInfo));
        if (localeBz == null) {
            localeBz = gei.bz(context);
        }
        int i = editorInfo.inputType;
        int i2 = i & 15;
        Object dialerKeyListener2 = null;
        if (i2 == 2) {
            dialerKeyListener = DigitsKeyListener.getInstance(localeBz, (i & 4096) != 0, (i & 8192) != 0);
        } else if (i2 == 4) {
            int i3 = i & 4080;
            if (i3 != 16) {
                dialerKeyListener = i3 != 32 ? DateTimeKeyListener.getInstance(localeBz) : TimeKeyListener.getInstance(localeBz);
            } else {
                dialerKeyListener = DateKeyListener.getInstance(localeBz);
            }
        } else {
            dialerKeyListener = i2 == 3 ? DialerKeyListener.getInstance() : null;
        }
        if (dialerKeyListener != null) {
            owfVar.g(dialerKeyListener);
        }
        int i4 = editorInfo.inputType;
        int i5 = i4 & 15;
        if (i5 == 2) {
            dialerKeyListener2 = new DigitsKeyListener((i4 & 4096) != 0, (i4 & 8192) != 0);
        } else if (i5 == 4) {
            int i6 = i4 & 4080;
            if (i6 != 16) {
                dialerKeyListener2 = i6 != 32 ? DateTimeKeyListener.getInstance() : TimeKeyListener.getInstance();
            } else {
                dialerKeyListener2 = DateKeyListener.getInstance();
            }
        } else if (i5 == 3) {
            dialerKeyListener2 = DialerKeyListener.getInstance();
        }
        if (dialerKeyListener2 != null) {
            owfVar.g(dialerKeyListener2);
        }
        return owfVar.f();
    }

    static boolean b(owk owkVar, String str) {
        int i = 0;
        while (i < ((pbo) owkVar).c) {
            CharSequence charSequenceFilter = ((InputFilter) owkVar.get(i)).filter(str, 0, str.length(), a, 0, 0);
            if (charSequenceFilter == null) {
                return true;
            }
            i++;
            if (charSequenceFilter.length() == str.length()) {
                return true;
            }
        }
        return false;
    }
}
