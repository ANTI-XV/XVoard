package defpackage;

import android.os.Build;
import android.text.Spanned;
import android.text.style.SuggestionSpan;
import android.widget.AutoCompleteTextView;
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snj {
    public Object a;
    public Object b;
    public Object c;

    public snj() {
    }

    public static String a(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    public static ThreadFactory d(snj snjVar) {
        Object obj = snjVar.c;
        return new pwg(Executors.defaultThreadFactory(), (String) obj, obj != null ? new AtomicLong(0L) : null, (Boolean) snjVar.b, (Integer) snjVar.a);
    }

    public static void n() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }

    public final void b() {
        this.b = true;
    }

    public final void c(String str) {
        a(str, 0);
        this.c = str;
    }

    public final mra e() {
        oln.A(this.a);
        if (this.b == null) {
            this.b = "Download result code: ".concat(String.valueOf(((mqz) this.a).name()));
        }
        return new mra(this);
    }

    public final mqu f() {
        Object obj = this.c;
        if (obj == null) {
            throw new IllegalStateException("Missing required properties: dataFileGroup");
        }
        return new mqu((mqx) obj, (opz) this.b, (opz) this.a);
    }

    public final void g(mqx mqxVar) {
        if (mqxVar == null) {
            throw new NullPointerException("Null dataFileGroup");
        }
        this.c = mqxVar;
    }

    public final ljr h() {
        Object obj;
        Object obj2;
        Object obj3 = this.a;
        if (obj3 != null && (obj = this.c) != null && (obj2 = this.b) != null) {
            return new ljr((pnv) obj3, (kar) obj, (lst) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" triggerSource");
        }
        if (this.c == null) {
            sb.append(" text");
        }
        if (this.b == null) {
            sb.append(" textError");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void i(lst lstVar) {
        if (lstVar == null) {
            throw new NullPointerException("Null textError");
        }
        this.b = lstVar;
    }

    public final void j(pnv pnvVar) {
        if (pnvVar == null) {
            throw new NullPointerException("Null triggerSource");
        }
        this.a = pnvVar;
    }

    public final void k(kar karVar) {
        if (karVar == null) {
            throw new NullPointerException("Null text");
        }
        this.c = karVar;
    }

    public final void l(kar karVar) {
        SuggestionSpan[] suggestionSpanArr;
        lst lstVar;
        CharSequence charSequence = karVar.b;
        if ((charSequence instanceof Spanned) && (suggestionSpanArr = (SuggestionSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), SuggestionSpan.class)) != null) {
            int i = 0;
            int i2 = 0;
            for (SuggestionSpan suggestionSpan : suggestionSpanArr) {
                if ((suggestionSpan.getFlags() & 2) != 0) {
                    i++;
                }
                if ((suggestionSpan.getFlags() & 8) != 0) {
                    i2++;
                }
            }
            lstVar = new lst(i, i2);
        } else {
            lstVar = new lst(0, 0);
        }
        k(karVar);
        i(lstVar);
    }

    public final boolean m() {
        return this.a != null;
    }

    public snj(byte[] bArr, byte[] bArr2, char[] cArr) {
        oow oowVar = oow.a;
        this.b = oowVar;
        this.a = oowVar;
    }

    public snj(char[] cArr, byte[] bArr) {
        this.c = null;
        this.b = null;
        this.a = null;
    }

    public snj(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = null;
        this.c = null;
        this.b = null;
        n();
        try {
            Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
            this.a = declaredMethod;
            Method method = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        try {
            Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
            this.c = declaredMethod2;
            Method method2 = declaredMethod2;
            declaredMethod2.setAccessible(true);
        } catch (NoSuchMethodException unused2) {
        }
        try {
            Method method3 = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
            this.b = method3;
            method3.setAccessible(true);
        } catch (NoSuchMethodException unused3) {
        }
    }
}
