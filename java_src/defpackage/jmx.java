package defpackage;

import android.content.Context;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmx implements jna {
    public static final Pattern a = Pattern.compile("(\\+\\d{1,2}\\s?)?\\(?\\d{3,4}\\)?[\\s.-]?\\d{3,4}[\\s.-]?\\d{4}");
    public static final Pattern b = Pattern.compile("\\d+");
    public static final Pattern c = Pattern.compile("\\s+");

    public static jmw a(String str, int i, int i2) {
        jmv jmvVarA = jmw.a();
        jmvVarA.d(str);
        jmvVarA.b(i);
        jmvVarA.c(i2);
        return jmvVarA.a();
    }

    @Override // defpackage.jna
    public final pvq b(Context context, String str, String[] strArr, pvt pvtVar) {
        return pvtVar.submit(new iep(strArr, str, 7, null));
    }
}
