package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffp implements jym {
    public final ksw a;
    public final String b;
    public final ffn c;
    public boolean d;
    final /* synthetic */ ffq e;
    public final fms f;
    private final ffj g;
    private final jyr h;

    public ffp(ffq ffqVar, ksw kswVar, String str, kbj kbjVar, fms fmsVar, ffn ffnVar) {
        this.e = ffqVar;
        ffj ffjVar = new ffj(ffqVar);
        this.g = ffjVar;
        this.a = kswVar;
        this.b = str;
        this.c = ffnVar;
        jyr jyrVar = new jyr(new ffk(), new mvt(ffjVar));
        this.h = jyrVar;
        this.f = fmsVar;
        jyrVar.b(new jyo(ffqVar.c, ffjVar, kswVar));
        jyrVar.f(ksv.SOFT);
        ffjVar.a = new ffo(this, kbjVar, ffqVar, fmsVar);
    }

    public final String a() {
        return this.a.g.c;
    }

    public final void b() {
        if (this.d) {
            return;
        }
        this.h.close();
        this.d = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jym
    public final void c(kfu kfuVar, ktr ktrVar, ktz ktzVar) {
        if (kfuVar == null) {
            if (this.d) {
                return;
            }
            ((pdk) ((pdk) ffq.a.b()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer$RenderTask", "onKeyboardReady", 609, "KeyboardPreviewRenderer.java")).t("Re-request keyboard");
            d(ktzVar);
            return;
        }
        ffq ffqVar = this.e;
        try {
            Bitmap bitmapA = ffqVar.a(this, ktzVar);
            if (bitmapA == null) {
                int i = this.a.g.h;
                int iC = ffqVar.h;
                if (i != 0 && i != R.style.style_0x7f150346) {
                    iC = kgj.c(ffqVar.c, ffqVar.d, 1);
                }
                int i2 = ffqVar.g;
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(ffqVar.c);
                FrameLayout frameLayout = new FrameLayout(ffqVar.c);
                layoutInflaterFrom.inflate(R.layout.layout_0x7f0e06d7, (ViewGroup) frameLayout, true);
                try {
                    kfuVar.Y();
                    ffqVar.m[kuf.HEADER.ordinal()] = (KeyboardViewHolder) frameLayout.findViewById(R.id.keyboard_header_view_holder);
                    ffqVar.m[kuf.BODY.ordinal()] = (KeyboardViewHolder) frameLayout.findViewById(R.id.id_0x7f0b0497);
                    pdc it = ((owk) ffqVar.d).iterator();
                    while (it.hasNext()) {
                        kuf kufVar = (kuf) it.next();
                        KeyboardViewHolder keyboardViewHolder = ffqVar.m[kufVar.ordinal()];
                        View viewN = kfuVar.N(kufVar);
                        if (keyboardViewHolder != null && viewN != null) {
                            keyboardViewHolder.n = ffqVar.f;
                            viewN.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), 0);
                            keyboardViewHolder.g(null, null, viewN, null);
                            keyboardViewHolder.setVisibility(0);
                        }
                    }
                    kfuVar.d(ffqVar.n, kgd.a);
                    if (jgi.d()) {
                        kfuVar.q(274877906944L, ffqVar.l);
                        kfuVar.q(2048L, lhx.N(ffqVar.b).x(R.string.string_0x7f1408a4, true));
                    } else if (ffqVar.l) {
                        kfuVar.q(274877906944L, true);
                        kfuVar.q(2048L, false);
                    } else {
                        kfuVar.q(274877906944L, false);
                        kfuVar.q(2048L, true);
                    }
                    kfuVar.q(17179869184L, true);
                    KeyboardViewHolder keyboardViewHolder2 = ffqVar.m[kuf.HEADER.ordinal()];
                    Context context = ffqVar.c;
                    View view = keyboardViewHolder2 != null ? keyboardViewHolder2.b : null;
                    boolean z = ffqVar.k;
                    kfuVar.q(49152L, !z);
                    if (z) {
                        View viewFindViewById = view != null ? view.findViewById(R.id.key_pos_header_power_key) : null;
                        if (viewFindViewById instanceof SoftKeyView) {
                            kus kusVar = new kus();
                            kusVar.n = R.layout.layout_0x7f0e073a;
                            kusVar.s(R.id.id_0x7f0b02ac, mpo.f(context, R.attr.attr_0x7f040125));
                            ((SoftKeyView) viewFindViewById).n(new kux(kusVar));
                        }
                    }
                    frameLayout.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), View.MeasureSpec.makeMeasureSpec(iC, 1073741824));
                    int measuredWidth = frameLayout.getMeasuredWidth();
                    int measuredHeight = frameLayout.getMeasuredHeight();
                    frameLayout.layout(0, 0, measuredWidth, measuredHeight);
                    float f = ffqVar.e;
                    bitmapA = Bitmap.createBitmap((int) (measuredWidth * f), (int) (measuredHeight * f), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapA);
                    float f2 = ffqVar.e;
                    canvas.scale(f2, f2);
                    frameLayout.draw(canvas);
                    kfuVar.e();
                    Arrays.fill(ffqVar.m, (Object) null);
                    ffqVar.j.f(ffqVar.c(ffqVar.c, this, ktzVar), bitmapA, jbf.a().c);
                } catch (Throwable th) {
                    Arrays.fill(ffqVar.m, (Object) null);
                    throw th;
                }
            }
            ffqVar.d(this, bitmapA);
            b();
        } catch (Throwable th2) {
            b();
            throw th2;
        }
    }

    public final void d(ktz ktzVar) {
        gei.bk();
        jyo jyoVarO = this.h.o(this.b);
        if (jyoVarO != null) {
            jyoVarO.z(ktzVar, this);
        }
    }
}
