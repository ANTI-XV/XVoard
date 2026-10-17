package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eio {
    public static oxu a() {
        return oxu.q(enf.a, enf.b);
    }

    public static int b(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 2;
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        throw new IllegalStateException("Unrecognized model type");
    }

    public static void c(Context context, SoftKeyboardView softKeyboardView, int i, int i2, kfv kfvVar) {
        oow oowVar = oow.a;
        eom eomVar = new eom(i, i2, oowVar, oowVar);
        View viewFindViewById = softKeyboardView.findViewById(eomVar.a);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        View viewFindViewById2 = softKeyboardView.findViewById(eomVar.b);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
            viewFindViewById2.setOnClickListener(new ehm(kfvVar, 6));
            viewFindViewById2.setContentDescription(kfvVar.ci().b(context.getString(R.string.string_0x7f140288, context.getString(eomVar.e))));
            viewFindViewById2.setTooltipText(softKeyboardView.C ? context.getString(R.string.string_0x7f140288, context.getString(eomVar.e)) : null);
        }
        AppCompatTextView appCompatTextView = (AppCompatTextView) softKeyboardView.findViewById(eomVar.c);
        if (appCompatTextView != null) {
            appCompatTextView.setText(appCompatTextView.getContext().getString(eomVar.d));
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i != 1) {
            return i != 2 ? "CANCELLATION" : "FAILURE";
        }
        return "SUCCESS";
    }

    public static enn e(Object obj) {
        obj.getClass();
        return new enk(obj);
    }

    public static hrc f(Context context, Executor executor) {
        nyo nyoVar = new nyo();
        nyoVar.a = executor;
        return new hrc(nyoVar.n(), emj.b(context, "recent_gifs_shared"), executor);
    }
}
