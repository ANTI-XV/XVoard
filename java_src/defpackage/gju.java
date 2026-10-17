package defpackage;

import android.text.TextUtils;
import android.util.LruCache;
import java.text.BreakIterator;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gju {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/ProofreadSessionCache");
    public String b = "";
    public final LruCache c = new LruCache(1000);
    public final Set d = new HashSet();
    public final Set e = new HashSet();
    public final Set f = new HashSet();

    public final void a() {
        this.e.clear();
        this.f.clear();
    }

    public final void b(BreakIterator breakIterator, String str) {
        breakIterator.setText(str);
        int iFirst = breakIterator.first();
        int next = breakIterator.next();
        while (true) {
            int i = next;
            int i2 = iFirst;
            iFirst = i;
            if (iFirst == -1) {
                return;
            }
            String strSubstring = str.substring(i2, iFirst);
            if (!TextUtils.isEmpty(strSubstring) && !lsq.b(strSubstring.charAt(0))) {
                this.e.add(strSubstring);
            }
            next = breakIterator.next();
        }
    }
}
