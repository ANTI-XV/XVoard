package defpackage;

import android.util.Base64;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aup {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final int e;
    public final String f;

    public aup() {
        this.a = "";
        this.b = "";
        this.c = "Noto Color Emoji Compat";
        this.d = null;
        ase.d(true);
        this.e = R.array.array_0x7f030009;
        this.f = a("", "", "Noto Color Emoji Compat");
    }

    private static final String a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mCertificates:");
        for (int i = 0; i < this.d.size(); i++) {
            sb.append(" [");
            List list = (List) this.d.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append("}");
        sb.append("mCertificatesArray: " + this.e);
        return sb.toString();
    }

    public aup(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        ase.k(list);
        this.d = list;
        this.e = 0;
        this.f = a(str, str2, str3);
    }
}
