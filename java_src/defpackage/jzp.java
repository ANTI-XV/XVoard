package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.HandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface jzp {
    public static final jzp c = new jzo();

    boolean A(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5);

    ExtractedText B();

    CharSequence C(int i);

    CharSequence D(int i);

    int E(ktc ktcVar);

    boolean F(Context context, azi aziVar);

    void a(CharSequence charSequence, int i);

    boolean b();

    boolean c(int i, int i2, CharSequence charSequence, boolean z);

    boolean d(int i, int i2, CharSequence charSequence);

    int e();

    kar f(int i, int i2, int i3);

    void g();

    void h();

    void i(CharSequence charSequence, int i);

    void j(CharSequence charSequence, int i);

    void k();

    void l(int i, int i2);

    void m();

    void n();

    void o();

    void p(int i, int i2);

    void q(int i);

    void r(int i);

    void s(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer);

    void t(String str, Bundle bundle);

    void u();

    void v(jnb jnbVar);

    void w(KeyEvent keyEvent);

    void x(CharSequence charSequence, int i, Object obj);

    void y(int i, int i2);

    boolean z(int i, int i2);
}
