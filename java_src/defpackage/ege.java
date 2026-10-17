package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ege {
    public final Object a;
    public final Object b;

    public ege(Context context) {
        this.b = this;
        this.a = context;
    }

    private final char c(int i) {
        return ((char[]) this.b)[i + i];
    }

    private final char d(int i) {
        return ((char[]) this.b)[i + i + 1];
    }

    private final int e() {
        return ((char[]) this.b).length >> 1;
    }

    public final char a(char c) {
        int iE = e() - 1;
        int i = 0;
        while (i <= iE) {
            int i2 = (i + iE) >> 1;
            char c2 = c(i2);
            if (c2 < c) {
                i = i2 + 1;
            } else {
                if (c2 <= c) {
                    return d(i2);
                }
                iE = i2 - 1;
            }
        }
        return c;
    }

    public final char b(char c) {
        int iE = e() - 1;
        int i = 0;
        while (i <= iE) {
            int i2 = (i + iE) >> 1;
            short s = ((short[]) this.a)[i2];
            char cD = d(s);
            if (cD < c) {
                i = i2 + 1;
            } else {
                if (cD <= c) {
                    return c(s);
                }
                iE = i2 - 1;
            }
        }
        return c;
    }

    public ege(Locale locale, qnx qnxVar) {
        this.a = locale;
        this.b = qnxVar;
    }

    public ege() {
        this.a = new ArrayList();
        this.b = new HashMap();
    }

    public ege(Context context, byte[] bArr) {
        this.b = dmx.a(context, R.raw.raw_0x7f130077);
        this.a = dmx.b(context, R.raw.raw_0x7f13007c);
    }
}
