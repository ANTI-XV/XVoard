package defpackage;

import android.R;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gma {
    private static final jpg g = jpk.g("suppress_selection_change_after_insert_mode", 300);
    public CancellationSignal a;
    public jzp b;
    public boolean c;
    public long d;
    public final Consumer e;
    public int f = 1;
    private final CharSequence h;

    public gma(Context context, Consumer consumer) {
        this.e = consumer;
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf("                                                        ");
        spannableStringBuilderValueOf.setSpan(new BackgroundColorSpan((context.getColor(R.color.system_accent1_600) & 16777215) | 503316480), 0, 56, 274);
        this.h = spannableStringBuilderValueOf;
    }

    final boolean a(kad kadVar) {
        CancellationSignal cancellationSignal;
        if (!this.c) {
            return !kaf.b(kadVar.b) && SystemClock.uptimeMillis() - this.d > ((Long) g.e()).longValue();
        }
        if (kaf.b(kadVar.b)) {
            if (this.f == 3 && (cancellationSignal = this.a) != null && !cancellationSignal.isCanceled()) {
                if (kadVar.e()) {
                    TextUtils.equals(kadVar.a(), this.h);
                    return false;
                }
                mkd.cb(this.b, this.h, 0);
            }
            return false;
        }
        if (this.f != 2 || !kadVar.d().toString().endsWith("                                                        ")) {
            if (this.f != 3 || this.a == null) {
                return false;
            }
            this.f = 1;
            return true;
        }
        this.b.g();
        this.b.c(56, 0, "", true);
        mkd.cb(this.b, this.h, 0);
        this.b.m();
        this.f = 3;
        return false;
    }
}
