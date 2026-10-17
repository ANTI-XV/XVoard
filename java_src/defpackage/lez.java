package defpackage;

import android.content.Context;
import android.provider.UserDictionary;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lez implements lew {
    private final /* synthetic */ int a;

    public lez(int i) {
        this.a = i;
    }

    @Override // defpackage.lew
    public final long a(Context context, leb lebVar, String str, String str2) {
        if (this.a == 0) {
            lej lejVarE = lej.e(context);
            try {
                long jB = lejVarE.b(new leb(lebVar.a, str, str2, lebVar.d, lebVar.e));
                lejVarE.close();
                return jB;
            } catch (Throwable th) {
                try {
                    lejVarE.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        lea.b(context, lebVar.b, lebVar.c);
        lea.b(context, str, "");
        if (!TextUtils.isEmpty(str2)) {
            lea.b(context, str, str2);
        }
        mgf mgfVar = lebVar.d;
        Locale locale = Locale.ROOT;
        Locale localeC = lec.c(mgfVar);
        if (true == locale.equals(localeC)) {
            localeC = null;
        }
        UserDictionary.Words.addWord(context, str, 250, str2, localeC);
        return -1L;
    }

    @Override // defpackage.lew
    public final void b(Context context, leb lebVar) {
        if (this.a != 0) {
            if (TextUtils.isEmpty(lebVar.b)) {
                return;
            }
            lea.b(context, lebVar.b, lebVar.c);
        } else {
            if (lebVar.a == -1) {
                return;
            }
            lej lejVarE = lej.e(context);
            try {
                lejVarE.f(lebVar.a);
                lejVarE.close();
            } catch (Throwable th) {
                try {
                    lejVarE.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
