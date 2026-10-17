package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnj implements gnm {
    private static final pdn o = pdn.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage");
    private final View.OnClickListener A;
    public final ImageView a;
    public final gnk b;
    public int c;
    public int d;
    public int e;
    public int f;
    public float g;
    public float h;
    public final int i;
    public final int j;
    public float k;
    public boolean l;
    public final ScaleGestureDetector m;
    public final GestureDetector n;
    private final View p;
    private final Context q;
    private final gnn r;
    private final float s;
    private int t;
    private int u;
    private float v;
    private final View.OnTouchListener w;
    private final GestureDetector.SimpleOnGestureListener x;
    private final ScaleGestureDetector.OnScaleGestureListener y;
    private final View.OnLayoutChangeListener z;

    public gnj(View view, Context context, gnk gnkVar, gnn gnnVar) {
        djd djdVar = new djd(this, 11, null);
        this.w = djdVar;
        gnh gnhVar = new gnh(this);
        this.x = gnhVar;
        gni gniVar = new gni(this);
        this.y = gniVar;
        aiy aiyVar = new aiy(this, 9);
        this.z = aiyVar;
        gif gifVar = new gif(this, 15);
        this.A = gifVar;
        this.p = view;
        this.q = context;
        this.b = gnkVar;
        this.r = gnnVar;
        ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b1fd8);
        this.a = imageView;
        float integer = context.getResources().getInteger(R.integer.integer_0x7f0c0087) / 100.0f;
        this.s = integer;
        this.t = view.getWidth();
        this.u = view.getHeight();
        Bitmap bitmapE = gnnVar.e();
        imageView.setImageBitmap(bitmapE);
        this.i = bitmapE.getWidth();
        this.j = bitmapE.getHeight();
        this.n = new GestureDetector(view.getContext(), gnhVar);
        this.m = new ScaleGestureDetector(view.getContext(), gniVar);
        view.setOnTouchListener(djdVar);
        view.addOnLayoutChangeListener(aiyVar);
        view.findViewById(R.id.id_0x7f0b1fd9).setOnClickListener(gifVar);
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b1fda);
        float f = context.getResources().getDisplayMetrics().widthPixels;
        float f2 = kgj.f(context, kgj.a);
        int i = viewFindViewById.getContext().getResources().getDisplayMetrics().widthPixels;
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.width = (int) (i * integer);
        layoutParams.height = (int) ((layoutParams.width / f) * f2);
        viewFindViewById.setLayoutParams(layoutParams);
        c();
    }

    public static float a(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    @Override // defpackage.gnm
    public final void b() {
    }

    public final void c() {
        float fMin;
        if (this.p.getWidth() == 0 || this.p.getHeight() == 0) {
            return;
        }
        if (this.t == this.p.getWidth() && this.u == this.p.getHeight()) {
            return;
        }
        this.t = this.p.getWidth();
        this.u = this.p.getHeight();
        float f = this.q.getResources().getDisplayMetrics().widthPixels;
        float f2 = kgj.f(this.q, kgj.a);
        int i = this.t;
        float f3 = this.s;
        int i2 = this.u / 2;
        float f4 = i * f3;
        int i3 = ((int) ((f2 / f) * f4)) / 2;
        int i4 = i2 - i3;
        this.c = i4;
        int i5 = i2 + i3;
        this.f = i5;
        int i6 = i / 2;
        int i7 = ((int) f4) / 2;
        int i8 = i6 - i7;
        this.d = i8;
        int i9 = i6 + i7;
        this.e = i9;
        this.v = Math.max((i9 - i8) / this.i, (i5 - i4) / this.j);
        float f5 = this.r.f;
        if (f5 > 0.0f) {
            fMin = f5 * this.s;
        } else {
            fMin = Math.min(this.t / this.i, this.u / this.j);
        }
        g(fMin);
        gnn gnnVar = this.r;
        float f6 = gnnVar.g - (this.i / 2.0f);
        float f7 = gnnVar.h - (this.j / 2.0f);
        float f8 = this.t;
        float f9 = this.k;
        f((f8 / 2.0f) - (f6 * f9), (this.u / 2.0f) - (f7 * f9));
        e();
        this.p.invalidate();
    }

    public final void d() {
        float f = this.d;
        float f2 = this.k;
        float f3 = f / f2;
        float f4 = this.g / f2;
        float f5 = this.e / f2;
        float f6 = this.c / f2;
        float f7 = this.h / f2;
        float f8 = this.f / f2;
        float f9 = f2 / this.s;
        gnn gnnVar = this.r;
        gnnVar.f = f9;
        float f10 = this.j;
        float f11 = this.i / 2.0f;
        int i = (int) ((f3 - f4) + f11);
        float f12 = f10 / 2.0f;
        int i2 = (int) ((f6 - f7) + f12);
        float f13 = (f8 - f7) + f12;
        int i3 = (int) ((f5 - f4) + f11);
        int i4 = (int) f13;
        gnnVar.g((i + i3) / 2, (i2 + i4) / 2);
        Rect rect = new Rect(i, 0, i3, i4);
        Rect rect2 = new Rect(i, i2, i3, i4);
        Rect rect3 = new Rect(this.d, this.c, this.e, this.f);
        if (rect.width() >= Math.min(128, rect3.width()) && rect.height() >= Math.min(128, rect3.height())) {
            this.r.h(rect, rect2);
            return;
        }
        try {
            int iMax = Math.max(0, (int) (this.h - ((this.j * this.k) / 2.0f)));
            int iA = lwh.a(this.e - this.d, this.f - this.c, 128, 128);
            gnn gnnVar2 = this.r;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.a.getWidth() / iA, this.a.getHeight() / iA, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            float f14 = 1.0f / iA;
            canvas.scale(f14, f14);
            this.a.draw(canvas);
            Rect rect4 = new Rect(this.d / iA, iMax / iA, this.e / iA, this.f / iA);
            Rect rect5 = new Rect(this.d / iA, this.c / iA, this.e / iA, this.f / iA);
            gnnVar2.c = bitmapCreateBitmap;
            gnnVar2.a.set(rect4);
            gnn.f(gnnVar2.a, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
            gnnVar2.b.set(rect5);
            gnn.f(gnnVar2.b, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        } catch (OutOfMemoryError e) {
            ((pdk) ((pdk) ((pdk) o.c()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage", "updateCroppingRectOfTheme", (char) 413, "ThemeBuilderCroppingPage.java")).t("Error on createBackGroundBitmap");
            this.r.h(rect, rect2);
        }
    }

    public final void e() {
        Matrix matrix = new Matrix();
        matrix.setTranslate(this.g - (this.i / 2.0f), this.h - (this.j / 2.0f));
        float f = this.k;
        matrix.postScale(f, f, this.g, this.h);
        this.a.setImageMatrix(matrix);
        this.a.invalidate();
    }

    public final void f(float f, float f2) {
        float f3 = this.i;
        float f4 = this.k;
        float f5 = this.j * f4;
        float f6 = (f3 * f4) / 2.0f;
        this.g = a(f, this.e - f6, this.d + f6);
        float f7 = f5 / 2.0f;
        this.h = a(f2, this.f - f7, this.c + f7);
    }

    public final void g(float f) {
        this.k = Math.max(this.v, f);
    }
}
