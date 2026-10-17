package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brc extends bqu {
    static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    public bra b;
    public boolean c;
    private PorterDuffColorFilter d;
    private ColorFilter f;
    private boolean g;
    private final float[] h;
    private final Matrix i;
    private final Rect j;

    public brc() {
        this.c = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = new bra();
    }

    static int a(int i, float f) {
        return (i & 16777215) | (((int) (Color.alpha(i) * f)) << 24);
    }

    public static brc b(Resources resources, int i, Resources.Theme theme) {
        brc brcVar = new brc();
        brcVar.e = asw.a(resources, i, theme);
        return brcVar;
    }

    final PorterDuffColorFilter c(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.e;
        if (drawable == null) {
            return false;
        }
        att.i(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.j);
        if (this.j.width() <= 0 || this.j.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f;
        if (colorFilter == null) {
            colorFilter = this.d;
        }
        canvas.getMatrix(this.i);
        this.i.getValues(this.h);
        float fAbs = Math.abs(this.h[0]);
        float fAbs2 = Math.abs(this.h[4]);
        float fAbs3 = Math.abs(this.h[1]);
        float fAbs4 = Math.abs(this.h[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        float fWidth = this.j.width();
        int iHeight = (int) (this.j.height() * fAbs2);
        int iMin = Math.min(2048, (int) (fWidth * fAbs));
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.j.left, this.j.top);
        if (isAutoMirrored() && atu.a(this) == 1) {
            canvas.translate(this.j.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.j.offsetTo(0, 0);
        bra braVar = this.b;
        Bitmap bitmap = braVar.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != braVar.f.getHeight()) {
            braVar.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            braVar.k = true;
        }
        if (this.c) {
            bra braVar2 = this.b;
            if (braVar2.k || braVar2.g != braVar2.c || braVar2.h != braVar2.d || braVar2.j != braVar2.e || braVar2.i != braVar2.b.getRootAlpha()) {
                this.b.a(iMin, iMin2);
                bra braVar3 = this.b;
                braVar3.g = braVar3.c;
                braVar3.h = braVar3.d;
                braVar3.i = braVar3.b.getRootAlpha();
                braVar3.j = braVar3.e;
                braVar3.k = false;
            }
        } else {
            this.b.a(iMin, iMin2);
        }
        bra braVar4 = this.b;
        Rect rect = this.j;
        if (braVar4.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (braVar4.l == null) {
                braVar4.l = new Paint();
                braVar4.l.setFilterBitmap(true);
            }
            braVar4.l.setAlpha(braVar4.b.getRootAlpha());
            braVar4.l.setColorFilter(colorFilter);
            paint = braVar4.l;
        }
        canvas.drawBitmap(braVar4.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getAlpha() : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.e;
        return drawable != null ? att.a(drawable) : this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return new brb(drawable.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.e;
        return drawable != null ? drawable.isAutoMirrored() : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        bra braVar = this.b;
        if (braVar != null) {
            if (braVar.b()) {
                return true;
            }
            ColorStateList colorStateList = this.b.c;
            if (colorStateList != null) {
                return colorStateList.isStateful();
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.g && super.mutate() == this) {
            this.b = new bra(this.b);
            this.g = true;
        }
        return this;
    }

    @Override // defpackage.bqu, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        bra braVar = this.b;
        ColorStateList colorStateList = braVar.c;
        boolean z = false;
        if (colorStateList != null && (mode = braVar.d) != null) {
            this.d = c(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (braVar.b()) {
            boolean zD = braVar.b.d.d(iArr);
            braVar.k |= zD;
            if (zD) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.e;
        if (drawable != null) {
            att.f(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.e;
        if (drawable != null) {
            att.g(drawable, colorStateList);
            return;
        }
        bra braVar = this.b;
        if (braVar.c != colorStateList) {
            braVar.c = colorStateList;
            this.d = c(colorStateList, braVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.e;
        if (drawable != null) {
            att.h(drawable, mode);
            return;
        }
        bra braVar = this.b;
        if (braVar.d != mode) {
            braVar.d = mode;
            this.d = c(braVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.e;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        ColorStateList colorStateListA;
        boolean z;
        int i;
        Drawable drawable = this.e;
        if (drawable != null) {
            att.c(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        bra braVar = this.b;
        braVar.b = new bqz();
        TypedArray typedArrayK = arp.k(resources, theme, attributeSet, bql.a);
        bra braVar2 = this.b;
        bqz bqzVar = braVar2.b;
        braVar2.d = a.b(arp.i(typedArrayK, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        boolean z2 = false;
        int i2 = 2;
        int i3 = 1;
        if (arp.o(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArrayK.getValue(1, typedValue);
            if (typedValue.type != 2) {
                if (typedValue.type >= 28 && typedValue.type <= 31) {
                    colorStateListA = ColorStateList.valueOf(typedValue.data);
                } else {
                    Resources resources2 = typedArrayK.getResources();
                    int resourceId = typedArrayK.getResourceId(1, 0);
                    int i4 = ass.a;
                    try {
                        colorStateListA = ass.a(resources2, resources2.getXml(resourceId), theme);
                    } catch (Exception e) {
                        Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                        colorStateListA = null;
                    }
                }
            } else {
                typedValue.toString();
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: ".concat(typedValue.toString()));
            }
        } else {
            colorStateListA = null;
        }
        if (colorStateListA != null) {
            braVar2.c = colorStateListA;
        }
        boolean z3 = braVar2.e;
        if (arp.o(xmlPullParser, "autoMirrored")) {
            z3 = typedArrayK.getBoolean(5, z3);
        }
        braVar2.e = z3;
        bqzVar.g = arp.g(typedArrayK, xmlPullParser, "viewportWidth", 7, bqzVar.g);
        float fG = arp.g(typedArrayK, xmlPullParser, "viewportHeight", 8, bqzVar.h);
        bqzVar.h = fG;
        if (bqzVar.g <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayK.getPositionDescription()).concat("<vector> tag requires viewportWidth > 0"));
        }
        if (fG > 0.0f) {
            int i5 = 3;
            bqzVar.e = typedArrayK.getDimension(3, bqzVar.e);
            float dimension = typedArrayK.getDimension(2, bqzVar.f);
            bqzVar.f = dimension;
            if (bqzVar.e <= 0.0f) {
                throw new XmlPullParserException(String.valueOf(typedArrayK.getPositionDescription()).concat("<vector> tag requires width > 0"));
            }
            if (dimension > 0.0f) {
                bqzVar.setAlpha(arp.g(typedArrayK, xmlPullParser, "alpha", 4, bqzVar.getAlpha()));
                String string = typedArrayK.getString(0);
                if (string != null) {
                    bqzVar.j = string;
                    bqzVar.l.put(string, bqzVar);
                }
                typedArrayK.recycle();
                braVar.a = getChangingConfigurations();
                braVar.k = true;
                bra braVar3 = this.b;
                bqz bqzVar2 = braVar3.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(bqzVar2.d);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i3 && (xmlPullParser.getDepth() >= depth || eventType != i5)) {
                    if (eventType == i2) {
                        String name = xmlPullParser.getName();
                        bqx bqxVar = (bqx) arrayDeque.peek();
                        if (bqxVar == null) {
                            depth = depth;
                            z = z2;
                        } else if ("path".equals(name)) {
                            bqw bqwVar = new bqw();
                            TypedArray typedArrayK2 = arp.k(resources, theme, attributeSet, bql.c);
                            bqwVar.a = null;
                            if (arp.o(xmlPullParser, "pathData")) {
                                String string2 = typedArrayK2.getString(0);
                                if (string2 != null) {
                                    bqwVar.n = string2;
                                }
                                String string3 = typedArrayK2.getString(2);
                                if (string3 != null) {
                                    bqwVar.m = arq.e(string3);
                                }
                                bqwVar.l = arp.s(typedArrayK2, xmlPullParser, theme, "fillColor", 1);
                                bqwVar.d = arp.g(typedArrayK2, xmlPullParser, "fillAlpha", 12, bqwVar.d);
                                int i6 = arp.i(typedArrayK2, xmlPullParser, "strokeLineCap", 8, -1);
                                Paint.Cap cap = bqwVar.h;
                                if (i6 == 0) {
                                    cap = Paint.Cap.BUTT;
                                } else if (i6 == 1) {
                                    cap = Paint.Cap.ROUND;
                                } else if (i6 == 2) {
                                    cap = Paint.Cap.SQUARE;
                                }
                                bqwVar.h = cap;
                                int i7 = arp.i(typedArrayK2, xmlPullParser, "strokeLineJoin", 9, -1);
                                Paint.Join join = bqwVar.i;
                                if (i7 == 0) {
                                    join = Paint.Join.MITER;
                                } else if (i7 == 1) {
                                    join = Paint.Join.ROUND;
                                } else if (i7 == 2) {
                                    join = Paint.Join.BEVEL;
                                }
                                bqwVar.i = join;
                                bqwVar.j = arp.g(typedArrayK2, xmlPullParser, "strokeMiterLimit", 10, bqwVar.j);
                                bqwVar.k = arp.s(typedArrayK2, xmlPullParser, theme, "strokeColor", 3);
                                bqwVar.c = arp.g(typedArrayK2, xmlPullParser, "strokeAlpha", 11, bqwVar.c);
                                bqwVar.b = arp.g(typedArrayK2, xmlPullParser, "strokeWidth", 4, bqwVar.b);
                                bqwVar.f = arp.g(typedArrayK2, xmlPullParser, "trimPathEnd", 6, bqwVar.f);
                                bqwVar.g = arp.g(typedArrayK2, xmlPullParser, "trimPathOffset", 7, bqwVar.g);
                                bqwVar.e = arp.g(typedArrayK2, xmlPullParser, "trimPathStart", 5, bqwVar.e);
                                bqwVar.o = arp.i(typedArrayK2, xmlPullParser, "fillType", 13, bqwVar.o);
                            }
                            typedArrayK2.recycle();
                            bqxVar.b.add(bqwVar);
                            if (bqwVar.getPathName() != null) {
                                bqzVar2.l.put(bqwVar.getPathName(), bqwVar);
                            }
                            int i8 = braVar3.a;
                            i5 = 3;
                            i = 1;
                            z = false;
                            z4 = false;
                        } else {
                            depth = depth;
                            if ("clip-path".equals(name)) {
                                bqv bqvVar = new bqv();
                                if (arp.o(xmlPullParser, "pathData")) {
                                    TypedArray typedArrayK3 = arp.k(resources, theme, attributeSet, bql.d);
                                    String string4 = typedArrayK3.getString(0);
                                    if (string4 != null) {
                                        bqvVar.n = string4;
                                    }
                                    String string5 = typedArrayK3.getString(1);
                                    if (string5 != null) {
                                        bqvVar.m = arq.e(string5);
                                    }
                                    bqvVar.o = arp.i(typedArrayK3, xmlPullParser, "fillType", 2, 0);
                                    typedArrayK3.recycle();
                                }
                                bqxVar.b.add(bqvVar);
                                if (bqvVar.getPathName() != null) {
                                    bqzVar2.l.put(bqvVar.getPathName(), bqvVar);
                                }
                                int i9 = braVar3.a;
                                i5 = 3;
                                i = 1;
                                z = false;
                            } else if ("group".equals(name)) {
                                bqx bqxVar2 = new bqx();
                                TypedArray typedArrayK4 = arp.k(resources, theme, attributeSet, bql.b);
                                bqxVar2.l = null;
                                bqxVar2.c = arp.g(typedArrayK4, xmlPullParser, "rotation", 5, bqxVar2.c);
                                bqxVar2.d = typedArrayK4.getFloat(1, bqxVar2.d);
                                bqxVar2.e = typedArrayK4.getFloat(2, bqxVar2.e);
                                bqxVar2.f = arp.g(typedArrayK4, xmlPullParser, "scaleX", 3, bqxVar2.f);
                                bqxVar2.g = arp.g(typedArrayK4, xmlPullParser, "scaleY", 4, bqxVar2.g);
                                bqxVar2.h = arp.g(typedArrayK4, xmlPullParser, "translateX", 6, bqxVar2.h);
                                bqxVar2.i = arp.g(typedArrayK4, xmlPullParser, "translateY", 7, bqxVar2.i);
                                z = false;
                                String string6 = typedArrayK4.getString(0);
                                if (string6 != null) {
                                    bqxVar2.m = string6;
                                }
                                bqxVar2.g();
                                typedArrayK4.recycle();
                                bqxVar.b.add(bqxVar2);
                                arrayDeque.push(bqxVar2);
                                if (bqxVar2.getGroupName() != null) {
                                    bqzVar2.l.put(bqxVar2.getGroupName(), bqxVar2);
                                }
                                int i10 = braVar3.a;
                                i = 1;
                                i5 = 3;
                            } else {
                                z = false;
                            }
                        }
                        i5 = 3;
                        i = 1;
                    } else {
                        depth = depth;
                        z = z2;
                        i = 1;
                        if (eventType == i5 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i3 = i;
                    z2 = z;
                    depth = depth;
                    i2 = 2;
                }
                if (!z4) {
                    this.d = c(braVar.c, braVar.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(String.valueOf(typedArrayK.getPositionDescription()).concat("<vector> tag requires height > 0"));
        }
        throw new XmlPullParserException(String.valueOf(typedArrayK.getPositionDescription()).concat("<vector> tag requires viewportHeight > 0"));
    }

    public brc(bra braVar) {
        this.c = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = braVar;
        this.d = c(braVar.c, braVar.d);
    }
}
