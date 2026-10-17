package defpackage;

import android.content.Context;
import android.text.Html;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jag {
    private static final Duration l = Duration.ZERO;
    public final String a;
    public final boolean b;
    public final int c;
    public final View d;
    public final int e;
    public final Duration f;
    public final Duration g;
    public final Runnable h;
    public final Runnable i;
    public final boolean j;
    public final jaf k;
    private final int m;

    public jag() {
        throw null;
    }

    public static jae a() {
        jae jaeVar = new jae();
        jaeVar.a = "";
        jaeVar.e(false);
        jaeVar.h(R.layout.layout_0x7f0e0840);
        jaeVar.f(0);
        jaeVar.g(0);
        jaeVar.e = (byte) (((byte) (jaeVar.e | 16)) | 32);
        jaeVar.d(l);
        jaeVar.i(jaf.DEFAULT);
        jaeVar.e = (byte) (jaeVar.e | 64);
        jaeVar.c(false);
        jaeVar.b = null;
        return jaeVar;
    }

    public final CharSequence b(Context context) {
        int i = this.m;
        return i != 0 ? Html.fromHtml(context.getString(i)) : "";
    }

    public final boolean equals(Object obj) {
        Duration duration;
        Runnable runnable;
        Runnable runnable2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof jag) {
            jag jagVar = (jag) obj;
            if (this.a.equals(jagVar.a) && this.b == jagVar.b && this.c == jagVar.c && this.d.equals(jagVar.d) && this.e == jagVar.e && this.m == jagVar.m && this.f.equals(jagVar.f) && ((duration = this.g) != null ? duration.equals(jagVar.g) : jagVar.g == null) && ((runnable = this.h) != null ? runnable.equals(jagVar.h) : jagVar.h == null) && ((runnable2 = this.i) != null ? runnable2.equals(jagVar.i) : jagVar.i == null) && this.j == jagVar.j && this.k.equals(jagVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.m) * (-429739981)) ^ this.f.hashCode();
        Duration duration = this.g;
        int iHashCode2 = ((iHashCode * 1000003) ^ (duration == null ? 0 : duration.hashCode())) * 1000003;
        Runnable runnable = this.h;
        int iHashCode3 = (iHashCode2 ^ (runnable == null ? 0 : runnable.hashCode())) * 1000003;
        Runnable runnable2 = this.i;
        return ((((((iHashCode3 ^ (runnable2 != null ? runnable2.hashCode() : 0)) * 1000003) ^ 1237) * 1000003) ^ (true != this.j ? 1237 : 1231)) * 1000003) ^ this.k.hashCode();
    }

    public final String toString() {
        jaf jafVar = this.k;
        Runnable runnable = this.i;
        Runnable runnable2 = this.h;
        Duration duration = this.g;
        Duration duration2 = this.f;
        return "WidgetTooltipData{tooltipId=" + this.a + ", isEducationTooltip=" + this.b + ", tooltipLayout=" + this.c + ", anchorView=" + String.valueOf(this.d) + ", tooltipIconId=" + this.e + ", tooltipLabelId=" + this.m + ", positiveButtonLabelId=0, positiveButtonClickRunnable=null, neutralButtonLabelId=0, neutralButtonClickRunnable=null, displayDuration=" + String.valueOf(duration2) + ", displayDelayAfterUserInputOrVoiceDictating=" + String.valueOf(duration) + ", displayRunnable=" + String.valueOf(runnable2) + ", dismissRunnable=" + String.valueOf(runnable) + ", dismissWhenUserInput=false, dismissWhenVoiceDictating=" + this.j + ", tooltipType=" + String.valueOf(jafVar) + "}";
    }

    public jag(String str, boolean z, int i, View view, int i2, int i3, Duration duration, Duration duration2, Runnable runnable, Runnable runnable2, boolean z2, jaf jafVar) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = view;
        this.e = i2;
        this.m = i3;
        this.f = duration;
        this.g = duration2;
        this.h = runnable;
        this.i = runnable2;
        this.j = z2;
        this.k = jafVar;
    }
}
