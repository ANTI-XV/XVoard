package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import java.util.ConcurrentModificationException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eu {
    public eu() {
    }

    public static int f(akd akdVar, Object obj, int i) {
        int i2 = akdVar.c;
        if (i2 == 0) {
            return -1;
        }
        int iY = y(akdVar, i);
        if (iY < 0 || a.K(obj, akdVar.b[iY])) {
            return iY;
        }
        int i3 = iY + 1;
        while (i3 < i2 && akdVar.a[i3] == i) {
            if (a.K(obj, akdVar.b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iY - 1; i4 >= 0 && akdVar.a[i4] == i; i4--) {
            if (a.K(obj, akdVar.b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public static int g(akd akdVar) {
        return f(akdVar, null, 0);
    }

    public static void h(akd akdVar, int i) {
        akdVar.a = new int[i];
        akdVar.b = new Object[i];
    }

    static void x(Window.Callback callback, List list, Menu menu, int i) {
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }

    public static int y(akd akdVar, int i) {
        try {
            return akl.a(akdVar.a, akdVar.c, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        ((ko) view.getLayoutParams()).a();
        rect.set(0, 0, 0, 0);
    }

    public void c(Canvas canvas, RecyclerView recyclerView) {
    }

    public void d(Canvas canvas, RecyclerView recyclerView) {
    }

    public eu(byte[] bArr) {
    }
}
