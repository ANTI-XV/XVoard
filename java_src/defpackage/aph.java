package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aph implements Comparable {
    int c;
    private float r;
    public float a = 0.0f;
    int b = 0;
    final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 0.0f;
    public float o = 0.0f;
    public float p = Float.NaN;
    public float q = Float.NaN;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc  */
    public final void a(HashMap map, int i) {
        byte b;
        for (String str : map.keySet()) {
            alw alwVar = (alw) map.get(str);
            if (alwVar != null) {
                switch (str) {
                    case "rotationX":
                        b = 3;
                        break;
                    case "rotationY":
                        b = 4;
                        break;
                    case "translationX":
                        b = 11;
                        break;
                    case "translationY":
                        b = 12;
                        break;
                    case "translationZ":
                        b = 13;
                        break;
                    case "progress":
                        b = 8;
                        break;
                    case "scaleX":
                        b = 9;
                        break;
                    case "scaleY":
                        b = 10;
                        break;
                    case "transformPivotX":
                        b = 5;
                        break;
                    case "transformPivotY":
                        b = 6;
                        break;
                    case "rotation":
                        b = 2;
                        break;
                    case "elevation":
                        b = 1;
                        break;
                    case "transitionPathRotate":
                        b = 7;
                        break;
                    case "alpha":
                        b = 0;
                        break;
                    default:
                        b = -1;
                        break;
                }
                switch (b) {
                    case 0:
                        alwVar.b(i, Float.isNaN(this.e) ? 1.0f : this.e);
                        break;
                    case 1:
                        alwVar.b(i, Float.isNaN(this.f) ? 0.0f : this.f);
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        alwVar.b(i, Float.isNaN(this.g) ? 0.0f : this.g);
                        break;
                    case 3:
                        alwVar.b(i, Float.isNaN(this.h) ? 0.0f : this.h);
                        break;
                    case 4:
                        alwVar.b(i, Float.isNaN(this.a) ? 0.0f : this.a);
                        break;
                    case 5:
                        alwVar.b(i, Float.isNaN(this.k) ? 0.0f : this.k);
                        break;
                    case 6:
                        alwVar.b(i, Float.isNaN(this.l) ? 0.0f : this.l);
                        break;
                    case 7:
                        alwVar.b(i, Float.isNaN(this.p) ? 0.0f : this.p);
                        break;
                    case 8:
                        alwVar.b(i, Float.isNaN(this.q) ? 0.0f : this.q);
                        break;
                    case 9:
                        alwVar.b(i, Float.isNaN(this.i) ? 1.0f : this.i);
                        break;
                    case 10:
                        alwVar.b(i, Float.isNaN(this.j) ? 1.0f : this.j);
                        break;
                    case 11:
                        alwVar.b(i, Float.isNaN(this.m) ? 0.0f : this.m);
                        break;
                    case 12:
                        alwVar.b(i, Float.isNaN(this.n) ? 0.0f : this.n);
                        break;
                    case 13:
                        alwVar.b(i, Float.isNaN(this.o) ? 0.0f : this.o);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            if (this.d.containsKey(str2)) {
                                apz apzVar = (apz) this.d.get(str2);
                                if (alwVar instanceof anr) {
                                    ((anr) alwVar).e(i, apzVar);
                                } else {
                                    Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + apzVar.a() + alwVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str)));
                        }
                        break;
                }
            }
        }
    }

    public final void b(View view) {
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        this.c = view.getVisibility();
        this.e = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f = view.getElevation();
        this.g = view.getRotation();
        this.h = view.getRotationX();
        this.a = view.getRotationY();
        this.i = view.getScaleX();
        this.j = view.getScaleY();
        this.k = view.getPivotX();
        this.l = view.getPivotY();
        this.m = view.getTranslationX();
        this.n = view.getTranslationY();
        this.o = view.getTranslationZ();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ad  */
    public final void c(Rect rect, aqm aqmVar, int i, int i2) {
        float f;
        float f2;
        int i3 = rect.left;
        int i4 = rect.top;
        rect.width();
        rect.height();
        aqh aqhVarD = aqmVar.d(i2);
        aqk aqkVar = aqhVarD.c;
        int i5 = aqkVar.c;
        this.b = i5;
        int i6 = aqkVar.b;
        this.c = i6;
        this.e = (i6 == 0 || i5 != 0) ? aqkVar.d : 0.0f;
        aql aqlVar = aqhVarD.f;
        this.f = aqlVar.o;
        this.g = aqlVar.c;
        this.h = aqlVar.d;
        this.a = aqlVar.e;
        this.i = aqlVar.f;
        this.j = aqlVar.g;
        this.k = aqlVar.h;
        this.l = aqlVar.i;
        this.m = aqlVar.k;
        this.n = aqlVar.l;
        this.o = aqlVar.m;
        alo.c(aqhVarD.d.e);
        this.p = aqhVarD.d.j;
        this.q = aqhVarD.c.e;
        for (String str : aqhVarD.g.keySet()) {
            apz apzVar = (apz) aqhVarD.g.get(str);
            if (apzVar.g()) {
                this.d.put(str, apzVar);
            }
        }
        if (i == 1) {
            f = this.g;
            f2 = -90.0f;
        } else {
            if (i != 2) {
                if (i == 3) {
                    f = this.g;
                    f2 = -90.0f;
                } else if (i != 4) {
                    return;
                }
            }
            f = this.g + 90.0f;
            this.g = f;
            if (f <= 180.0f) {
                return;
            } else {
                f2 = -360.0f;
            }
        }
        this.g = f + f2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        float f = ((aph) obj).r;
        return Float.compare(0.0f, 0.0f);
    }
}
