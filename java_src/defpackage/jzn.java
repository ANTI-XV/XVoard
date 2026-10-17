package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface jzn {
    void A(int i);

    void B(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer);

    void C(String str, Bundle bundle);

    void D();

    void E(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal);

    void F(kaf kafVar, CharSequence charSequence, CharSequence charSequence2, int i);

    void G(boolean z);

    void H(jzz jzzVar);

    void I(kaf kafVar, kvr kvrVar, kvw kvwVar, String str);

    pvq J(ExtractedTextRequest extractedTextRequest);

    void K(kaf kafVar, int i, int i2, CharSequence charSequence);

    void L(kaf kafVar);

    pvq M(EditorInfo editorInfo, azi aziVar);

    void b(kaf kafVar);

    void c(kaf kafVar, String str);

    void d(kaf kafVar);

    void e(kaf kafVar, CharSequence charSequence, int i);

    void f(kaf kafVar, CompletionInfo completionInfo);

    void g(kaf kafVar, CorrectionInfo correctionInfo);

    void h(kaf kafVar, CharSequence charSequence, int i);

    void i(kaf kafVar, int i, int i2);

    void j(kaf kafVar, int i, int i2);

    void k(kaf kafVar);

    void l(kaf kafVar);

    void m(kaf kafVar, int i, int i2, int i3);

    void n(KeyEvent keyEvent);

    void o(kaf kafVar, int i, int i2);

    void p(kaf kafVar, CharSequence charSequence, int i, Object obj);

    void q(kaf kafVar, int i, int i2);

    pvq r(int i);

    pvq s(int i);

    pvq t(int i, int i2, int i3);

    pvq u(int i, int i2);

    pvq v(int i, int i2);

    pvq w(int i);

    void x(kaf kafVar);

    void y(Context context, EditorInfo editorInfo);

    void z(int i);
}
