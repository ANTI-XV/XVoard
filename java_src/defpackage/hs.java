package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hs extends ata {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ WeakReference c;
    final /* synthetic */ hw d;

    public hs(hw hwVar, int i, int i2, WeakReference weakReference) {
        this.d = hwVar;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // defpackage.ata
    public final void a(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            typeface = hv.a(typeface, i, (this.b & 2) != 0);
        }
        hw hwVar = this.d;
        WeakReference weakReference = this.c;
        if (hwVar.c) {
            hwVar.b = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new nl(textView, typeface, hwVar.a, 1));
                } else {
                    textView.setTypeface(typeface, hwVar.a);
                }
            }
        }
    }

    @Override // defpackage.ata
    public final void b() {
    }
}
