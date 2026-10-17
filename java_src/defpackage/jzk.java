package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.widget.TextView;
import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzk implements jzn {
    private static final pdn e = pdn.i("com/google/android/libraries/inputmethod/inputconnection/AdaptiveInputConnectionAction");
    final TextView a;
    public final BaseInputConnection b;
    final jzn c;
    public int d = 0;

    public jzk(Context context, jzn jznVar) {
        TextView textView = new TextView(context);
        this.a = textView;
        this.b = new BaseInputConnection(textView, true);
        this.c = jznVar;
    }

    private final void N(kaf kafVar, Callable callable) {
        try {
            try {
            } catch (Exception e2) {
                ((pdk) ((pdk) ((pdk) e.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputconnection/AdaptiveInputConnectionAction", "performInputConnectionAction", (char) 283, "AdaptiveInputConnectionAction.java")).r();
            }
            if (this.d == 0) {
            }
        } finally {
            if (this.d == 0) {
                this.c.p(kafVar, mkd.ac(a()), 1, null);
            }
        }
    }

    @Override // defpackage.jzn
    public final void A(int i) {
        this.c.A(i);
    }

    @Override // defpackage.jzn
    public final void B(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        this.c.B(handwritingGesture, executor, intConsumer);
    }

    @Override // defpackage.jzn
    public final void C(String str, Bundle bundle) {
        this.c.C(str, bundle);
    }

    @Override // defpackage.jzn
    public final void D() {
        this.c.D();
    }

    @Override // defpackage.jzn
    public final void E(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        this.c.E(previewableHandwritingGesture, cancellationSignal);
    }

    @Override // defpackage.jzn
    public final void F(kaf kafVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        this.c.F(kafVar, charSequence, charSequence2, i);
    }

    @Override // defpackage.jzn
    public final void G(boolean z) {
        this.c.G(z);
    }

    @Override // defpackage.jzn
    public final void H(jzz jzzVar) {
        this.c.H(jzzVar);
    }

    @Override // defpackage.jzn
    public final void I(kaf kafVar, kvr kvrVar, kvw kvwVar, String str) {
        int i = this.d;
        if (i <= 0) {
            this.d = 0;
        } else {
            this.d = i - 1;
            N(kafVar, new jvl(this, 2));
        }
    }

    @Override // defpackage.jzn
    public final pvq J(ExtractedTextRequest extractedTextRequest) {
        return this.c.J(extractedTextRequest);
    }

    @Override // defpackage.jzn
    public final void K(final kaf kafVar, final int i, final int i2, final CharSequence charSequence) {
        N(kafVar, new Callable() { // from class: jzj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                jzk jzkVar = this.a;
                if (jzkVar.a() == null) {
                    return false;
                }
                CharSequence charSequence2 = charSequence;
                int i3 = i2;
                int i4 = i;
                kaf kafVar2 = kafVar;
                mkd.cc(jzkVar, kafVar2);
                kab.j(jzkVar.b, i4, i3, charSequence2, false);
                mkd.cd(jzkVar, kafVar2);
                return true;
            }
        });
    }

    @Override // defpackage.jzn
    public final void L(kaf kafVar) {
        I(kafVar, null, null, null);
    }

    @Override // defpackage.jzn
    public final pvq M(EditorInfo editorInfo, azi aziVar) {
        return this.c.M(editorInfo, aziVar);
    }

    final Editable a() {
        return this.b.getEditable();
    }

    @Override // defpackage.jzn
    public final /* synthetic */ void b(kaf kafVar) {
        mkd.cc(this, kafVar);
    }

    @Override // defpackage.jzn
    public final void c(kaf kafVar, String str) {
        int i = this.d + 1;
        this.d = i;
        if (i == 1) {
            this.b.beginBatchEdit();
        }
    }

    @Override // defpackage.jzn
    public final void d(kaf kafVar) {
        Editable editableA = a();
        if (editableA != null) {
            editableA.clear();
        }
        this.c.d(kafVar);
    }

    @Override // defpackage.jzn
    public final void e(kaf kafVar, CharSequence charSequence, int i) {
        h(kafVar, charSequence, i);
    }

    @Override // defpackage.jzn
    public final void f(kaf kafVar, CompletionInfo completionInfo) {
        N(kafVar, new iep(this, completionInfo, 9, null));
    }

    @Override // defpackage.jzn
    public final void g(kaf kafVar, CorrectionInfo correctionInfo) {
        CharSequence oldText = correctionInfo.getOldText();
        if (TextUtils.isEmpty(oldText)) {
            h(kafVar, correctionInfo.getNewText(), 1);
            return;
        }
        Editable editableA = a();
        if (editableA == null) {
            return;
        }
        K(kafVar, Math.max(0, editableA.length() - oldText.length()), editableA.length(), correctionInfo.getNewText());
    }

    @Override // defpackage.jzn
    public final void h(kaf kafVar, CharSequence charSequence, int i) {
        N(kafVar, new jzh(this, charSequence, i, 2));
    }

    @Override // defpackage.jzn
    public final void i(kaf kafVar, int i, int i2) {
        j(kafVar, i2 - i, 0);
    }

    @Override // defpackage.jzn
    public final void j(kaf kafVar, int i, int i2) {
        N(kafVar, new jzi(this, i, i2, 1));
    }

    @Override // defpackage.jzn
    public final /* synthetic */ void k(kaf kafVar) {
        mkd.cd(this, kafVar);
    }

    @Override // defpackage.jzn
    public final void l(kaf kafVar) {
        BaseInputConnection baseInputConnection = this.b;
        Objects.requireNonNull(baseInputConnection);
        N(kafVar, new jvl(baseInputConnection, 3));
    }

    @Override // defpackage.jzn
    public final void m(kaf kafVar, int i, int i2, int i3) {
        this.c.m(kafVar, i, i2, i3);
    }

    @Override // defpackage.jzn
    public final void n(KeyEvent keyEvent) {
        this.c.n(keyEvent);
    }

    @Override // defpackage.jzn
    public final void o(kaf kafVar, int i, int i2) {
        N(kafVar, new jzi(this, i, i2, 2));
    }

    @Override // defpackage.jzn
    public final void p(kaf kafVar, CharSequence charSequence, int i, Object obj) {
        N(kafVar, new jzh(this, charSequence, i, 0));
    }

    @Override // defpackage.jzn
    public final void q(kaf kafVar, int i, int i2) {
        N(kafVar, new jzi(this, i, i2, 0));
    }

    @Override // defpackage.jzn
    public final pvq r(int i) {
        return this.c.r(i);
    }

    @Override // defpackage.jzn
    public final pvq s(int i) {
        return this.c.s(i);
    }

    @Override // defpackage.jzn
    public final pvq t(int i, int i2, int i3) {
        return this.c.t(i, i2, i3);
    }

    @Override // defpackage.jzn
    public final pvq u(int i, int i2) {
        return this.c.u(i, i2);
    }

    @Override // defpackage.jzn
    public final pvq v(int i, int i2) {
        return this.c.v(i, i2);
    }

    @Override // defpackage.jzn
    public final pvq w(int i) {
        return this.c.w(i);
    }

    @Override // defpackage.jzn
    public final void x(kaf kafVar) {
        this.c.x(kafVar);
    }

    @Override // defpackage.jzn
    public final void y(Context context, EditorInfo editorInfo) {
        this.c.y(context, editorInfo);
    }

    @Override // defpackage.jzn
    public final void z(int i) {
        this.c.z(i);
    }
}
