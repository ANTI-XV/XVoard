package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzw implements jzn {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction");
    public static final ExtractedTextRequest b = new ExtractedTextRequest();
    static final jpg c = jpk.j("use_replace_text_api_in_apps", "-com.google.android.apps.docs*,-com.microsoft.office*");
    public boolean e;
    public final pvt f;
    public final ojh g;
    private jzz h;
    private final kam i;
    private final kvo j;
    final lln d = lln.e(c, 3);
    private int k = 0;

    public jzw(jzz jzzVar, ojh ojhVar, kam kamVar, kvo kvoVar, pvt pvtVar) {
        this.h = jzzVar;
        this.g = ojhVar;
        this.i = kamVar;
        this.j = kvoVar;
        this.f = pvtVar;
    }

    private final void N(pvq pvqVar) {
        npd.A(pvqVar, new hdv(this, 3), jbv.a);
    }

    private final InputConnection a() {
        jzz jzzVar = this.h;
        if (jzzVar != null) {
            return jzzVar.b();
        }
        return null;
    }

    @Override // defpackage.jzn
    public final void A(int i) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        this.f.execute(new sf(inputConnectionA, i, 20));
    }

    @Override // defpackage.jzn
    public final void B(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.f.execute(new tw(inputConnectionA, handwritingGesture, executor, intConsumer, 18));
    }

    @Override // defpackage.jzn
    public final void C(String str, Bundle bundle) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        this.f.execute(new jdw(inputConnectionA, str, bundle, 4));
    }

    @Override // defpackage.jzn
    public final void D() {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null || Build.VERSION.SDK_INT < 31) {
            return;
        }
        this.i.f.e = false;
        this.f.execute(new jzv(inputConnectionA, 0));
    }

    @Override // defpackage.jzn
    public final void E(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.f.execute(new jdw(inputConnectionA, previewableHandwritingGesture, cancellationSignal, 3));
    }

    @Override // defpackage.jzn
    public final void F(kaf kafVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        if (TextUtils.isEmpty(charSequence2)) {
            p(kafVar, charSequence, 1, null);
            return;
        }
        c(kafVar, "ICA.setComposingTextBeforeAndAfter");
        CharSequence charSequenceConcat = TextUtils.concat(charSequence, charSequence2);
        int length = i + charSequence.length();
        this.i.q(kafVar, charSequenceConcat, 1);
        this.i.r(kafVar, length, length);
        this.f.execute(new nl(inputConnectionA, charSequenceConcat, length, 15, (byte[]) null));
        mkd.ce(this, kafVar, "ICA.setComposingTextBeforeAndAfter");
    }

    @Override // defpackage.jzn
    public final void G(boolean z) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA != null && Build.VERSION.SDK_INT >= 31) {
            this.f.execute(new xl(inputConnectionA, z, 8));
        }
    }

    @Override // defpackage.jzn
    public final void H(jzz jzzVar) {
        this.h = jzzVar;
        this.k = 0;
    }

    @Override // defpackage.jzn
    public final void I(kaf kafVar, kvr kvrVar, kvw kvwVar, String str) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        try {
            int i = this.k - 1;
            this.k = i;
            if (i <= 0) {
                boolean z = false;
                if (i < 0) {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction", "endBatchEdit", 309, "InputConnectionAction.java")).u("Ignore unmatched endBatchEdit(): %s", this.k);
                    this.k = 0;
                } else {
                    kam kamVar = this.i;
                    int i2 = kamVar.p - 1;
                    kamVar.p = i2;
                    if (i2 < 0) {
                        kamVar.p = 0;
                    } else if (i2 <= 0) {
                        kaj kajVar = (kaj) kamVar.j.pollLast();
                        if (kajVar != null) {
                            if (kajVar.c == kamVar.d() && kajVar.d == kamVar.e() && kajVar.e == kamVar.b() && kajVar.f == kamVar.c()) {
                                kajVar.a();
                            } else {
                                kamVar.j.offer(kajVar);
                                z = true;
                            }
                        }
                        if (kamVar.q && (kamVar.f.g() || z)) {
                            kamVar.m(kafVar);
                        }
                    }
                    this.f.execute(new qj(this, inputConnectionA, kvrVar, kvwVar, str, 3));
                }
            }
            if (kvrVar != null) {
            }
        } finally {
            if (kvrVar != null) {
                kvrVar.a();
            }
        }
    }

    @Override // defpackage.jzn
    public final pvq J(ExtractedTextRequest extractedTextRequest) {
        InputConnection inputConnectionA = a();
        return inputConnectionA == null ? npd.p(null) : this.f.submit(new iep(inputConnectionA, extractedTextRequest, 10, null));
    }

    @Override // defpackage.jzn
    public final void K(kaf kafVar, final int i, final int i2, final CharSequence charSequence) {
        final InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        kam kamVar = this.i;
        kamVar.x(kafVar);
        kamVar.y(kafVar, i, i2);
        kamVar.A(kafVar, charSequence, 1);
        if (kamVar.q) {
            kamVar.m(kafVar);
        }
        this.f.execute(new Runnable() { // from class: jzu
            @Override // java.lang.Runnable
            public final void run() {
                kab.j(inputConnectionA, i, i2, charSequence, this.a.e);
            }
        });
    }

    @Override // defpackage.jzn
    public final /* synthetic */ void L(kaf kafVar) {
        mkd.ce(this, kafVar, null);
    }

    @Override // defpackage.jzn
    public final pvq M(EditorInfo editorInfo, azi aziVar) {
        InputConnection inputConnectionA = a();
        return inputConnectionA == null ? npd.p(Boolean.FALSE) : this.f.submit(new cgg(inputConnectionA, editorInfo, aziVar, 16));
    }

    @Override // defpackage.jzn
    public final /* synthetic */ void b(kaf kafVar) {
        mkd.cc(this, kafVar);
    }

    @Override // defpackage.jzn
    public final void c(kaf kafVar, String str) {
        InputConnection inputConnectionA;
        int i = this.k + 1;
        this.k = i;
        if (i <= 1 && (inputConnectionA = a()) != null) {
            kam kamVar = this.i;
            if (kamVar.p == 0) {
                kamVar.u(kafVar, kamVar.d(), kamVar.e(), kamVar.b(), kamVar.c());
                if (kamVar.q) {
                    kah kahVar = kamVar.f;
                    kahVar.b = true;
                    kahVar.c = false;
                }
            }
            kamVar.p++;
            this.f.execute(new jzq(inputConnectionA, str, 2, null));
        }
    }

    @Override // defpackage.jzn
    public final void d(kaf kafVar) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        kvr kvrVarH = this.j.h(kaa.IC_CLEAR_TEXT_BOX);
        c(kafVar, "ICA.clearTextBox");
        this.i.q(kafVar, "", 1);
        this.i.r(kafVar, 0, 0);
        this.i.p(kafVar, Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f.execute(new jvm(inputConnectionA, 20));
        I(kafVar, kvrVarH, kaa.IC_REPLACE_TEXT_BACKGROUND, "ICA.clearTextBox");
    }

    @Override // defpackage.jzn
    public final void e(kaf kafVar, CharSequence charSequence, int i) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        kvr kvrVarH = this.j.h(kaa.IC_COMMIT_AC);
        c(kafVar, "IC.commitAutoCorrection");
        kam kamVar = this.i;
        int iF = kamVar.f() - kamVar.c();
        this.i.o(kafVar, charSequence, i);
        this.f.execute(new jvi(inputConnectionA, iF, charSequence, i, 3));
        I(kafVar, kvrVarH, kaa.IC_COMMIT_AC_BACKGROUND, "IC.commitAutoCorrection");
    }

    @Override // defpackage.jzn
    public final void f(kaf kafVar, CompletionInfo completionInfo) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        kam kamVar = this.i;
        CharSequence text = completionInfo.getText();
        if (!TextUtils.isEmpty(text)) {
            kamVar.o(kafVar, text, 1);
        }
        this.f.execute(new jzq(inputConnectionA, completionInfo, 0));
    }

    @Override // defpackage.jzn
    public final void g(kaf kafVar, CorrectionInfo correctionInfo) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        this.f.execute(new jzq(inputConnectionA, correctionInfo, 3));
    }

    @Override // defpackage.jzn
    public final void h(kaf kafVar, CharSequence charSequence, int i) {
        if (a() == null) {
            return;
        }
        this.i.o(kafVar, charSequence, i);
        InputConnection inputConnectionA = a();
        if (inputConnectionA != null) {
            N(this.f.submit(new nl(inputConnectionA, charSequence, i, 16, (byte[]) null)));
        }
    }

    @Override // defpackage.jzn
    public final void i(kaf kafVar, int i, int i2) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        c(kafVar, "ICA.deleteRange");
        int i3 = i2 - i;
        this.i.r(kafVar, i2, i2);
        this.i.p(kafVar, i3, 0);
        this.f.execute(new jvj(inputConnectionA, i2, i3, 4));
        I(kafVar, null, null, "ICA.deleteRange");
    }

    @Override // defpackage.jzn
    public final void j(kaf kafVar, int i, int i2) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        this.i.p(kafVar, i, i2);
        this.f.execute(new jvj(inputConnectionA, i, i2, 3));
    }

    @Override // defpackage.jzn
    public final /* synthetic */ void k(kaf kafVar) {
        mkd.cd(this, kafVar);
    }

    @Override // defpackage.jzn
    public final void l(kaf kafVar) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        kam kamVar = this.i;
        boolean zX = kamVar.x(kafVar);
        if (kamVar.q && zX) {
            kamVar.m(kafVar);
        }
        this.f.execute(new jzv(inputConnectionA, 1));
    }

    @Override // defpackage.jzn
    public final void m(kaf kafVar, int i, int i2, int i3) {
        int i4;
        if (a() == null) {
            return;
        }
        kam kamVar = this.i;
        if (i == 67) {
            kak kakVarH = kamVar.h();
            if (kakVarH.b()) {
                int i5 = kakVarH.a;
                if (i5 != 0) {
                    i4 = i5 - 1;
                }
            } else {
                i4 = kakVarH.a;
            }
            int i6 = i4;
            kamVar.u(kaf.c, i6, 0, kamVar.b(), kamVar.c());
            if (kamVar.q) {
                kamVar.s(i6, kakVarH.b, "");
                kamVar.m(kaf.c);
            }
        } else if (i >= 7 && i <= 16) {
            kamVar.o(kafVar, Integer.toString(i - 7), 1);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        n(new KeyEvent(jUptimeMillis, jUptimeMillis, 0, i, 0, i2, -1, 0, 6, 257));
        n(new KeyEvent(jUptimeMillis, SystemClock.uptimeMillis(), 1, i, 0, i3, -1, 0, 6, 257));
    }

    @Override // defpackage.jzn
    public final void n(KeyEvent keyEvent) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        N(this.f.submit(new jzq(inputConnectionA, keyEvent, 4)));
    }

    @Override // defpackage.jzn
    public final void o(kaf kafVar, int i, int i2) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        kam kamVar = this.i;
        int iD = kamVar.d();
        int iE = kamVar.e();
        kamVar.u(kafVar, iD, iE, i2 - i, (iD - iE) - i);
        if (kamVar.q) {
            kamVar.m(kafVar);
        }
        this.f.execute(new jvj(inputConnectionA, i, i2, 2));
    }

    @Override // defpackage.jzn
    public final void p(kaf kafVar, CharSequence charSequence, int i, Object obj) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        this.i.q(kafVar, charSequence, i);
        N(this.f.submit(new jzt(inputConnectionA, charSequence, i, obj, 0)));
    }

    @Override // defpackage.jzn
    public final void q(kaf kafVar, int i, int i2) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        this.i.r(kafVar, i, i2);
        this.f.execute(new jvj(inputConnectionA, i, i2, 5));
    }

    @Override // defpackage.jzn
    public final pvq r(int i) {
        InputConnection inputConnectionA = a();
        return inputConnectionA == null ? npd.p(null) : this.f.submit(new fcd(inputConnectionA, i, 6));
    }

    @Override // defpackage.jzn
    public final pvq s(int i) {
        InputConnection inputConnectionA = a();
        return inputConnectionA == null ? npd.p(null) : this.f.submit(new fcd(inputConnectionA, i, 5));
    }

    @Override // defpackage.jzn
    public final pvq t(final int i, final int i2, final int i3) {
        final InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return npd.p(null);
        }
        return Build.VERSION.SDK_INT >= 31 ? this.f.submit(new jzr(inputConnectionA, i, i2, i3, 0)) : this.f.submit(new Callable() { // from class: jzs
            @Override // java.util.concurrent.Callable
            public final Object call() {
                CharSequence charSequenceD;
                kar karVarD;
                int length;
                lxu lxuVar = new lxu("IC.getSurroundingText-BeforeS");
                InputConnection inputConnection = inputConnectionA;
                int i4 = i;
                int i5 = i3;
                if (i4 > 0) {
                    try {
                        charSequenceD = kab.d(inputConnection, i4, i5);
                    } catch (Throwable th) {
                        try {
                            lxuVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else {
                    charSequenceD = "";
                }
                int i6 = i2;
                CharSequence charSequenceC = i6 > 0 ? kab.c(inputConnection, i6, i5) : "";
                CharSequence charSequenceB = kab.b(inputConnection, i5);
                if (charSequenceD == null && charSequenceC == null && charSequenceB == null) {
                    karVarD = null;
                } else {
                    int i7 = -1;
                    if (i4 > 0 && charSequenceD != null && (length = charSequenceD.length()) >= 0 && length < i4) {
                        i7 = 0;
                    }
                    karVarD = kar.d(mkd.ac(charSequenceD), mkd.ac(charSequenceC), mkd.ac(charSequenceB), i7);
                }
                lxuVar.close();
                return karVarD;
            }
        });
    }

    @Override // defpackage.jzn
    public final pvq u(int i, int i2) {
        InputConnection inputConnectionA = a();
        return inputConnectionA == null ? npd.p(null) : this.f.submit(new jzi(inputConnectionA, i, i2, 3));
    }

    @Override // defpackage.jzn
    public final pvq v(int i, int i2) {
        InputConnection inputConnectionA = a();
        return inputConnectionA == null ? npd.p(null) : this.f.submit(new jzi(inputConnectionA, i, i2, 4));
    }

    @Override // defpackage.jzn
    public final pvq w(int i) {
        InputConnection inputConnectionA = a();
        return inputConnectionA == null ? npd.p(false) : this.f.submit(new fcd(inputConnectionA, i, 4));
    }

    @Override // defpackage.jzn
    public final void x(kaf kafVar) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        kvr kvrVarH = this.j.h(kaa.IC_HIDE_TEXT_VIEW_HANDLES);
        c(kafVar, "ICA.hideTextViewHandles");
        this.f.execute(new jvm(inputConnectionA, 19));
        I(kafVar, kvrVarH, kaa.IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND, "ICA.hideTextViewHandles");
    }

    @Override // defpackage.jzn
    public final void y(Context context, EditorInfo editorInfo) {
        boolean z = false;
        this.k = 0;
        if (editorInfo != null && (this.f instanceof jzm)) {
            if (TextUtils.equals(editorInfo.packageName, context.getPackageName())) {
                ((jzm) this.f).b(true);
            } else {
                ((jzm) this.f).b(false);
            }
        }
        if (editorInfo != null && this.d.j(editorInfo.packageName) && !jih.W(editorInfo) && !jih.X(editorInfo) && !jih.Y(editorInfo)) {
            z = true;
        }
        this.e = z;
    }

    @Override // defpackage.jzn
    public final void z(int i) {
        InputConnection inputConnectionA = a();
        if (inputConnectionA == null) {
            return;
        }
        this.f.execute(new sf(inputConnectionA, i, 19));
    }
}
