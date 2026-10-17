package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ta {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public ta() {
        this.d = new int[]{R.drawable.drawable_0x7f0801b2, R.drawable.drawable_0x7f0801b0, R.drawable.drawable_0x7f080166};
        this.f = new int[]{R.drawable.drawable_0x7f08017e, R.drawable.drawable_0x7f0801a1, R.drawable.drawable_0x7f080185, R.drawable.drawable_0x7f080180, R.drawable.drawable_0x7f080181, R.drawable.drawable_0x7f080184, R.drawable.drawable_0x7f080183};
        this.b = new int[]{R.drawable.drawable_0x7f0801af, R.drawable.drawable_0x7f0801b1, R.drawable.drawable_0x7f080177, R.drawable.drawable_0x7f0801ab, R.drawable.drawable_0x7f0801ac, R.drawable.drawable_0x7f0801ad, R.drawable.drawable_0x7f0801ae};
        this.c = new int[]{R.drawable.drawable_0x7f080197, R.drawable.drawable_0x7f080175, R.drawable.drawable_0x7f080196};
        this.a = new int[]{R.drawable.drawable_0x7f0801a9, R.drawable.drawable_0x7f0801b3};
        this.e = new int[]{R.drawable.drawable_0x7f080169, R.drawable.drawable_0x7f08016f, R.drawable.drawable_0x7f08016a, R.drawable.drawable_0x7f080170};
    }

    public static final boolean g(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static final ColorStateList h(Context context, int i) {
        int iB = lz.b(context, R.attr.attr_0x7f0403e3);
        return new ColorStateList(new int[][]{lz.a, lz.c, lz.b, lz.e}, new int[]{lz.a(context, R.attr.attr_0x7f0403e0), atf.c(iB, i), atf.c(iB, i), i});
    }

    public static final LayerDrawable i(lg lgVar, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = lgVar.c(context, R.drawable.drawable_0x7f0801a5);
        Drawable drawableC2 = lgVar.c(context, R.drawable.drawable_0x7f0801a6);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static final void j(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = gz.a;
        }
        drawableMutate.setColorFilter(gz.b(i, mode));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.concurrent.ScheduledExecutorService] */
    final tc a() {
        Object obj = this.c;
        ?? r5 = this.a;
        ?? r6 = this.b;
        Handler handler = (Handler) obj;
        ta taVar = (ta) this.d;
        return new te((azi) this.e, (azi) this.f, taVar, r5, r6, handler);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    final List b() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList((Collection) this.d);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    final List c() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList((Collection) this.f);
        }
        return arrayList;
    }

    final List d() {
        ArrayList arrayList;
        synchronized (this.b) {
            arrayList = new ArrayList();
            arrayList.addAll(b());
            arrayList.addAll(c());
        }
        return arrayList;
    }

    public final void e(tc tcVar) {
        tc tcVar2;
        Iterator it = d().iterator();
        while (it.hasNext() && (tcVar2 = (tc) it.next()) != tcVar) {
            tcVar2.o();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Set] */
    final void f(tc tcVar) {
        e(tcVar);
        synchronized (this.b) {
            this.f.remove(tcVar);
        }
    }

    public ta(Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler, ta taVar, azi aziVar, azi aziVar2) {
        this.a = executor;
        this.b = scheduledExecutorService;
        this.c = handler;
        this.d = taVar;
        this.e = aziVar;
        this.f = aziVar2;
    }

    public ta(Executor executor) {
        this.b = new Object();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        this.c = new sg(this);
        this.a = executor;
    }
}
