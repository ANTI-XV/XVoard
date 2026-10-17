package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jme {
    public final Executor c;
    public final crv d;
    public final float e;
    public int g;
    public final Canvas a = new Canvas();
    public final TextPaint b = new TextPaint();
    public final Rect f = new Rect();

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    public jme(crv crvVar, float f) {
        this.d = crvVar;
        this.e = f;
        if (jmi.a == null && jmi.a == null) {
            synchronized (jmi.class) {
                if (jmi.a == null) {
                    jmi.a = new jmi();
                }
            }
        }
        this.c = jbf.g(((jmi) Objects.requireNonNull(jmi.a)).b);
    }

    public static int b(int i, float f) {
        if (i != 0) {
            f = Math.min(i, f);
        }
        return (int) f;
    }

    public static StaticLayout c(CharSequence charSequence, TextPaint textPaint) throws InterruptedException {
        d();
        int iCeil = (int) Math.ceil(StaticLayout.getDesiredWidth(charSequence, textPaint));
        d();
        return StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, iCeil).setAlignment(Layout.Alignment.ALIGN_CENTER).setLineSpacing(0.0f, 1.0f).setIncludePad(false).build();
    }

    public static void d() throws InterruptedException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedException();
        }
    }

    public final float a(float f, float f2) {
        return Math.max(this.e, (float) Math.floor(f * f2));
    }
}
