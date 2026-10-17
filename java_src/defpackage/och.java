package defpackage;

import android.os.Parcel;
import android.text.Layout;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class och implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public och(BottomSheetBehavior bottomSheetBehavior, View view, int i, int i2) {
        this.d = i2;
        this.b = view;
        this.a = i;
        this.c = bottomSheetBehavior;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i == 0) {
            ((BottomSheetBehavior) this.c).J((View) this.b, this.a, false);
            return;
        }
        if (i == 1) {
            Layout layout = ((TextView) ((cm) this.c).findViewById(R.id.id_0x7f0b050e)).getLayout();
            if (layout != null) {
                ((ScrollView) this.b).scrollTo(0, layout.getLineTop(layout.getLineForOffset(this.a)));
                return;
            }
            return;
        }
        Object obj = this.b;
        try {
            if (((skf) this.c).c(this.a, (Parcel) obj)) {
                return;
            }
            skf.a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "lambda$transact$0", "A oneway transaction was not understood - ignoring");
        } catch (Exception e) {
            skf.a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "lambda$transact$0", "A oneway transaction threw - ignoring", (Throwable) e);
        }
    }

    public /* synthetic */ och(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.c = obj;
        this.a = i;
        this.b = obj2;
    }
}
