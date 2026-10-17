package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aym extends ayp {
    private static Field a;
    private static boolean c;
    private static Constructor d;
    private static boolean e;
    private WindowInsets f;
    private ath g;

    public aym() {
        this.f = i();
    }

    private static WindowInsets i() {
        if (!c) {
            try {
                a = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e2);
            }
            c = true;
        }
        Field field = a;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e3);
            }
        }
        if (!e) {
            try {
                d = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e4);
            }
            e = true;
        }
        Constructor constructor = d;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e5);
            }
        }
        return null;
    }

    @Override // defpackage.ayp
    public ayx a() {
        h();
        ayx ayxVarM = ayx.m(this.f);
        ayxVarM.p(this.b);
        ayxVarM.b.m(this.g);
        return ayxVarM;
    }

    @Override // defpackage.ayp
    public void b(ath athVar) {
        this.g = athVar;
    }

    @Override // defpackage.ayp
    public void c(ath athVar) {
        WindowInsets windowInsets = this.f;
        if (windowInsets != null) {
            this.f = windowInsets.replaceSystemWindowInsets(athVar.b, athVar.c, athVar.d, athVar.e);
        }
    }

    public aym(ayx ayxVar) {
        super(ayxVar);
        this.f = ayxVar.e();
    }
}
