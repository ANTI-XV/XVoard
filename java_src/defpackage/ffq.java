package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer");
    public final Context b;
    public final Context c;
    public final List d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final ivm j;
    public final boolean k;
    public final boolean l;
    public final KeyboardViewHolder[] m = new KeyboardViewHolder[kuf.values().length];
    public final EditorInfo n;
    public final lwl o;

    public ffq(Context context, Context context2, lwl lwlVar, List list, float f, int i, int i2, int i3, float f2, ivm ivmVar, boolean z, boolean z2) {
        this.b = context;
        this.c = context2;
        this.o = lwlVar;
        this.d = list;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.i = f2;
        this.h = i3;
        this.j = ivmVar;
        this.k = z;
        this.l = z2;
        EditorInfo editorInfo = new EditorInfo();
        editorInfo.inputType = 1;
        this.n = editorInfo;
    }

    public final Bitmap a(ffp ffpVar, ktz ktzVar) {
        String strC = c(this.c, ffpVar, ktzVar);
        try {
            return (Bitmap) npd.y(this.j.c(strC, new pul()));
        } catch (ExecutionException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer", "getCachedBitmap", (char) 424, "KeyboardPreviewRenderer.java")).w("Failed to load a cached bitmap: %s", strC);
            return null;
        }
    }

    public final Drawable b() {
        Drawable[] drawableArr = new Drawable[2];
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        shapeDrawable.setIntrinsicWidth((int) (this.g * this.e));
        shapeDrawable.setIntrinsicHeight((int) (this.h * this.e));
        shapeDrawable.setAlpha(0);
        shapeDrawable.getPaint().setColor(0);
        drawableArr[0] = shapeDrawable;
        View viewInflate = LayoutInflater.from(this.c).inflate(R.layout.layout_0x7f0e06d8, (ViewGroup) null, false);
        Drawable background = viewInflate.getBackground();
        viewInflate.setBackground(null);
        if (background == null) {
            background = new ShapeDrawable(new RectShape());
        }
        drawableArr[1] = background;
        return new LayerDrawable(drawableArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String c(Context context, ffp ffpVar, ktz ktzVar) {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        pdc it = ((owk) this.d).iterator();
        while (it.hasNext()) {
            sb.append(((kuf) it.next()).ordinal());
        }
        float f = this.e;
        float f2 = this.i;
        boolean z = this.k;
        boolean z2 = this.l;
        String str = ffpVar.b;
        int iRound = Math.round(f * 100.0f);
        int iRound2 = Math.round(f2 * 100.0f);
        String strA = ffpVar.a();
        int i = this.g;
        boolean zX = mng.x();
        String strValueOf = String.valueOf(ktzVar);
        lwl lwlVar = this.o;
        String string = sb.toString();
        fms fmsVar = ffpVar.f;
        Context applicationContext = context.getApplicationContext();
        Integer numD = lnv.d();
        if (numD == null) {
            numD = Integer.valueOf(applicationContext.getResources().getConfiguration().orientation);
        }
        int iIntValue = numD.intValue();
        if (iIntValue == 1) {
            strConcat = "_port";
        } else if (iIntValue != 2) {
            Objects.toString(numD);
            strConcat = "_orientation".concat(numD.toString());
        } else {
            strConcat = "_land";
        }
        String str2 = lwlVar.b;
        String str3 = true != z2 ? "Hide" : "Show";
        String str4 = true != z ? "Off" : "On";
        String str5 = "preview_" + str + "_" + strA + "_" + zX + "_" + i + "_" + strValueOf + "_" + str2 + "_t" + string + "_sp" + iRound + "_khp" + iRound2 + "_mp" + str4 + "_cck" + ((String) fmsVar.b) + "_es" + str3 + strConcat;
        String strValueOf2 = String.valueOf(mhe.a(str5));
        Map map = ffm.a.b;
        String strConcat2 = strValueOf2.concat(".png");
        map.put(strConcat2, str5);
        return strConcat2;
    }

    public final void d(ffp ffpVar, Bitmap bitmap) {
        ffpVar.c.b(ffpVar.a(), new BitmapDrawable(this.b.getResources(), bitmap));
    }

    public final ffp e(ksw kswVar, String str, kbj kbjVar, ktz ktzVar, fms fmsVar, ffn ffnVar) {
        gei.bk();
        ffp ffpVar = new ffp(this, kswVar, str, kbjVar, fmsVar, ffnVar);
        Bitmap bitmapA = a(ffpVar, ktzVar);
        if (bitmapA != null) {
            d(ffpVar, bitmapA);
            return null;
        }
        ffpVar.d(ktzVar);
        if (ffpVar.d) {
            return null;
        }
        return ffpVar;
    }
}
