package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class caj {
    public static int a(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        int i = SystemJobService.a;
        switch (stopReason) {
            case 0:
            case 1:
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static cce b(ccf ccfVar, cck cckVar) {
        blp blpVarA = blp.a("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        blpVarA.g(1, cckVar.a);
        blpVarA.e(2, cckVar.b);
        ccj ccjVar = (ccj) ccfVar;
        ccjVar.a.k();
        Cursor cursorC = ia.c(ccjVar.a, blpVarA);
        try {
            return cursorC.moveToFirst() ? new cce(cursorC.getString(ia.d(cursorC, "work_spec_id")), cursorC.getInt(ia.d(cursorC, "generation")), cursorC.getInt(ia.d(cursorC, "system_id"))) : null;
        } finally {
            cursorC.close();
            blpVarA.j();
        }
    }

    public static void c(Object obj) {
        if (obj == null) {
            throw new cfa("Parameter must not be null", 4);
        }
        if ((obj instanceof String) && ((String) obj).length() == 0) {
            throw new cfa("Parameter must not be null or empty", 4);
        }
    }

    public static void d(String str) throws cfa {
        if (str.length() == 0) {
            throw new cfa("Empty property name", 4);
        }
    }

    public static void e(String str) throws cfa {
        if (str == null || str.length() == 0) {
            throw new cfa("Empty schema namespace URI", 4);
        }
    }

    public static byte[] f(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                return (i == 129 || i == 141 || i == 143 || i == 144 || i == 157) ? new byte[]{32} : new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b};
    }

    public static void g(Context context, String str) {
        new dmq().e(context, str);
    }

    public static final void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static dmq i(ddv ddvVar) {
        dmq dmqVar = new dmq();
        dmqVar.a = ddvVar;
        return dmqVar;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    public static int j(String str) {
        switch (str) {
            case "px":
                return 1;
            case "em":
                return 2;
            case "ex":
                return 3;
            case "in":
                return 4;
            case "cm":
                return 5;
            case "mm":
                return 6;
            case "pt":
                return 7;
            case "pc":
                return 8;
            case "percent":
                return 9;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static void k(boolean z) {
        l(z, "");
    }

    public static void l(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void m(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
    }

    public static void n(Collection collection) {
        if (collection.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
    }

    public static void o(Object obj) {
        a.F(obj, "Argument must not be null");
    }

    public static boolean p(lhx lhxVar, long j, long j2) {
        if (j > 0 && j <= j2) {
            return false;
        }
        lhxVar.w("jarvis_access_point_tooltip_show_timestamp");
        return true;
    }

    public static int q(jsd jsdVar, boolean z) {
        int i;
        int i2;
        switch (jsdVar.ordinal()) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i = R.string.string_0x7f140606;
                i2 = R.string.string_0x7f140607;
                break;
            case 3:
                return 0;
            case 4:
            case 5:
                return R.string.string_0x7f140158;
            case 6:
            case 7:
            case 9:
            default:
                i = R.string.string_0x7f140613;
                i2 = R.string.string_0x7f140614;
                break;
            case 8:
            case 11:
            case 12:
            case 13:
                return R.string.string_0x7f140634;
            case 10:
                i = R.string.string_0x7f140e5e;
                i2 = R.string.string_0x7f140e5f;
                break;
        }
        return z ? i2 : i;
    }

    public static void r(Context context, String str, int i) {
        s(context, str, i, -1, null);
    }

    public static void s(Context context, String str, int i, int i2, View.OnClickListener onClickListener) {
        juf jufVarP = mkd.P(str, context.getString(i), context.getString(i), onClickListener != null ? context.getString(i2) : null, onClickListener);
        jufVarP.o(3000L);
        jufVarP.q(true);
        jbv.b.execute(new fav(jufVarP.a(), 9));
    }

    public static boolean t(int i) {
        return i == R.string.string_0x7f140158;
    }

    public static final qee u() {
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF == null) {
            return qee.INPUT_MODALITY_UNDEFINED;
        }
        qki qkiVarH = delight5FacilitatorF.j.h();
        int size = qkiVarH.a.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            qkh qkhVar = (qkh) qkiVarH.a.get(i3);
            int i4 = qkhVar.a;
            qmh qmhVarB = qmh.b(qkhVar.b);
            if (qmhVarB == null) {
                qmhVarB = qmh.UNKNOWN;
            }
            i += i4;
            if (qmhVarB == qmh.VOICE_IME || qmhVarB == qmh.VOICE_AUTO_PUNCTUATION) {
                i2 += i4;
            }
        }
        return i2 > i - i2 ? qee.INPUT_MODALITY_VOICE : qee.INPUT_MODALITY_MANUAL;
    }

    public static View v(Context context) {
        return LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e0765, (ViewGroup) new FrameLayout(context), false);
    }

    public static String[] w(String str) {
        int iCharCount = 0;
        ArrayList arrayListX = nok.x(str.codePointCount(0, str.length()));
        int length = str.length();
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 97 && iCodePointAt <= 122) {
                arrayListX.add(String.valueOf(Character.toChars(iCodePointAt)).intern());
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return (String[]) arrayListX.toArray(new String[arrayListX.size()]);
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            return i != 2 ? "DOWNLOAD" : "OEM";
        }
        return "APK";
    }

    public static int[] y() {
        return new int[]{1, 2, 3, 4};
    }
}
