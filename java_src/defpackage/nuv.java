package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nuv {
    private static boolean d;
    public final int a;
    public final Object b;
    public final Object c;

    public nuv(int i, oxu oxuVar, oxu oxuVar2) {
        this.a = i;
        this.c = oxuVar;
        this.b = oxuVar2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, oqx] */
    public final void a() {
        synchronized (nuv.class) {
            if (!d) {
                num numVar = new num(this, 4);
                long j = this.a;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                pvu pvuVar = (pvu) this.b.a();
                nui.b(pvuVar.schedule(new nuu(numVar, pvuVar, j, timeUnit), j, timeUnit));
                d = true;
            }
        }
    }

    public final void b(Canvas canvas, mkz mkzVar, Consumer consumer) {
        mkzVar.a(canvas, (Path) this.b);
        Object obj = this.b;
        int iSave = canvas.save();
        canvas.clipPath((Path) obj);
        consumer.accept(canvas);
        canvas.restoreToCount(iSave);
    }

    public final void c() {
        ((Path) this.b).reset();
        float width = ((View) this.c).getWidth();
        float height = ((View) this.c).getHeight();
        Path.Direction direction = Path.Direction.CW;
        Path path = (Path) this.b;
        float f = this.a;
        path.addRoundRect(0.0f, 0.0f, width, height, f, f, direction);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final String d(String str, String str2) {
        ?? r0 = this.b;
        int size = r0.size();
        int i = 0;
        while (i < size) {
            dfy dfyVar = (dfy) r0.get(i);
            i++;
            if (dfyVar.a.equalsIgnoreCase(str)) {
                return dfyVar.b;
            }
        }
        return str2;
    }

    public final boolean e() {
        if (d("Location", null) == null) {
            return false;
        }
        int i = this.a;
        if (i == 302 || i == 301 || i == 307) {
            return true;
        }
        return i == 308;
    }

    public final ListView f() {
        return ((jv) this.b).e;
    }

    public nuv(hir hirVar, int i, hhx hhxVar) {
        this.c = hirVar;
        this.a = i;
        this.b = hhxVar;
    }

    public nuv(String str, int i, String str2) {
        this.b = str;
        this.a = i;
        this.c = str2;
    }

    public nuv(ka kaVar, fj fjVar, int i) {
        this.b = kaVar;
        this.c = fjVar;
        this.a = i;
    }

    public nuv(int i, String str, List list, List list2) {
        this.a = i;
        this.c = str;
        this.b = owk.o(list);
        if (list2 != null) {
            owk.o(list2);
        } else {
            owk owkVar = pbo.a;
        }
    }

    public nuv(Context context, AttributeSet attributeSet, View view) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        this.b = new Path();
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.l, 0, 0);
            try {
                this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.c = view;
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    public nuv(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.c = colorStateList;
        this.b = configuration;
        this.a = theme == null ? 0 : theme.hashCode();
    }

    public nuv(int i, String str, Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new dfy((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        this(i, str, arrayList, null);
    }

    public nuv(oqx oqxVar) {
        ngl nglVar = new ngl(8);
        this.b = oqxVar;
        this.a = Math.max(5, 10);
        this.c = nglVar;
    }
}
