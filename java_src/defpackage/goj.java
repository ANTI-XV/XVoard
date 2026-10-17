package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goj {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager");
    public final Context b;
    public final String c;
    public boolean d;
    public gpd e;
    public final goi[] f;

    public goj(Context context, String str, gpd gpdVar, boolean z, Drawable drawable) {
        this.b = context;
        this.c = str;
        this.e = gpdVar;
        this.d = z;
        int i = 15;
        if (gpdVar.q()) {
            Objects.requireNonNull(gpdVar);
            Objects.requireNonNull(gpdVar);
            this.f = new goi[]{new goi(this, new fyf(gpdVar, i)), new goi(this, new fyf(gpdVar, 16))};
        } else {
            Objects.requireNonNull(gpdVar);
            this.f = new goi[]{new goi(this, new fyf(gpdVar, i))};
        }
        this.f[0].c = drawable;
    }

    static float a(boolean z) {
        return z ? 0.6f : 1.0f;
    }

    public static int b(Context context, ksw kswVar) {
        ktw ktwVar = kswVar.g;
        return gei.cw(context, ktwVar.k, ktwVar.j, ktwVar.h);
    }

    public static ffq c(Context context, ltw ltwVar, int i, boolean z, float f, int i2) {
        ffr ffrVarCy = gei.cy(context, ltwVar, i);
        ffrVarCy.d(z);
        return gei.cA(context, i, ffrVarCy.a(), kgj.a, f, kmb.b(context, i), i2);
    }

    public static void d(Context context, jqx jqxVar) {
        kbl kblVarE = kck.E(context);
        npd.A(ptn.h(pvj.q(kblVarE.c()), new gne(context, kblVarE, 3), puk.INSTANCE), new fih(jqxVar, 12), jbv.b);
    }

    public static void e(final Context context, final ltw ltwVar, final boolean z, final ffn ffnVar, final float f) {
        d(context, new jqx() { // from class: gog
            @Override // defpackage.jqx
            public final Object a(Object obj, Object obj2) {
                Context context2 = context;
                ksw kswVar = (ksw) obj;
                kbj kbjVar = (kbj) obj2;
                int iB = goj.b(context2, kswVar);
                int i = kswVar.g.h;
                return goj.c(context2, ltwVar, iB, z, f, i).e(kswVar, kswVar.b, kbjVar, ktz.a, kbjVar.c(kswVar, iB), ffnVar);
            }
        });
    }

    public final void f(ImageView... imageViewArr) {
        int i = 0;
        if (this.f.length != imageViewArr.length) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager", "setPreviewView", 146, "ThemeDetailsPreviewManager.java")).t("items.length and previewView.length are different");
        }
        while (true) {
            goi[] goiVarArr = this.f;
            if (i >= goiVarArr.length || i >= imageViewArr.length) {
                return;
            }
            goi goiVar = goiVarArr[i];
            ImageView imageView = imageViewArr[i];
            goiVar.b = imageView;
            goiVar.b.setContentDescription(goiVar.d.c);
            Drawable drawable = goiVar.c;
            if (drawable == null) {
                goiVar.c();
            } else {
                imageView.setImageDrawable(drawable);
            }
            i++;
        }
    }

    public final void g() {
        for (goi goiVar : this.f) {
            goiVar.c();
        }
    }
}
