package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class adc {
    static {
        aco acoVar = add.B;
    }

    public static int a(add addVar) {
        return ((Integer) addVar.i(add.B)).intValue();
    }

    public static aie b(add addVar) {
        return (aie) addVar.i(add.J);
    }

    public static void c(add addVar) {
        boolean zA = addVar.A();
        boolean z = addVar.J() != null;
        if (zA && z) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (addVar.H() != null) {
            if (zA || z) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }

    public static boolean d(add addVar) {
        return addVar.p(add.B);
    }

    public static int e(add addVar) {
        return ((Integer) addVar.j(add.D, -1)).intValue();
    }

    public static List f(add addVar) {
        List list = (List) addVar.j(add.K, null);
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    public static Size g(add addVar) {
        return (Size) addVar.j(add.G, null);
    }

    public static Size h(add addVar) {
        return (Size) addVar.j(add.H, null);
    }

    public static int i(add addVar) {
        return ((Integer) addVar.j(add.E, -1)).intValue();
    }

    public static aie j(add addVar) {
        return (aie) addVar.j(add.J, null);
    }

    public static List k(add addVar) {
        return (List) addVar.j(add.I, null);
    }

    public static Size l(add addVar) {
        return (Size) addVar.j(add.F, null);
    }

    public static int m(add addVar) {
        return ((Integer) addVar.j(add.C, 0)).intValue();
    }
}
