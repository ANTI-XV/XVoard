package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import j$.time.Duration;
import j$.util.Objects;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jab {
    public final long b;
    public WidgetTooltipView c;
    public final Map d;
    public jag e;
    public final Set f;
    public final Set g;
    public boolean h;
    public boolean i;
    public Runnable j;
    private static final Duration k = Duration.ofMillis(100);
    public static final owk a = owk.s("orientation_change_tooltip", "toolbar_drag_toolbar_tooltip");

    public jab() {
        long millis = k.toMillis();
        this.d = new EnumMap(jaf.class);
        this.f = new akd();
        this.g = new akd();
        this.b = millis;
    }

    public static int a(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            if (((jag) list.get(i)).a.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    public final void b(jag jagVar) {
        int iA;
        jag jagVar2;
        jag jagVar3 = this.e;
        if (jagVar3 != null) {
            if (jagVar3.a.equals(jagVar.a)) {
                d();
                return;
            }
        }
        jaf jafVar = jagVar.k;
        List list = (List) this.d.get(jafVar);
        if (list != null && (iA = a(list, jagVar.a)) >= 0) {
            list.remove(iA);
            if (this.c == null || (jagVar2 = this.e) == null || !jagVar2.k.equals(jafVar)) {
                return;
            }
            g(this.c, jafVar);
        }
    }

    public final void c() {
        jag jagVar = this.e;
        if (jagVar != null) {
            jtw.a(jagVar.a, true);
            this.e = null;
        }
        this.c = null;
    }

    public final void d() {
        List list;
        jag jagVar;
        jag jagVar2 = this.e;
        byte[] bArr = null;
        if (jagVar2 == null || this.d.get(jagVar2.k) == null || ((List) this.d.get(this.e.k)).isEmpty()) {
            Iterator it = this.d.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    list = null;
                    break;
                }
                List list2 = (List) ((Map.Entry) it.next()).getValue();
                if (list2 != null && !list2.isEmpty()) {
                    list = list2;
                    break;
                }
            }
        } else {
            list = (List) this.d.get(this.e.k);
        }
        jag jagVar3 = (list == null || list.isEmpty()) ? null : (jag) list.remove(0);
        if (Objects.equals(jagVar3, this.e)) {
            WidgetTooltipView widgetTooltipView = this.c;
            if (widgetTooltipView == null || (jagVar = this.e) == null) {
                return;
            }
            g(widgetTooltipView, jagVar.k);
            return;
        }
        c();
        if (jagVar3 != null) {
            this.e = jagVar3;
            View view = jagVar3.d;
            if (view.isInLayout() || view.isLayoutRequested()) {
                view.post(new jah(this, jagVar3, 1, bArr));
            } else {
                f(jagVar3);
            }
        }
    }

    public final void e() {
        Runnable runnable = this.j;
        if (runnable != null) {
            nyc.f(runnable);
            this.j = null;
        }
    }

    public final void f(jag jagVar) {
        jai.c(jagVar, new gfe(this, jagVar, 4), new iad(this, jagVar, 19), new iad(this, jagVar, 20));
    }

    public final void g(WidgetTooltipView widgetTooltipView, jaf jafVar) {
        Object obj = this.d.get(jafVar);
        int i = R.string.string_0x7f140eb4;
        if (obj != null && !((List) this.d.get(jafVar)).isEmpty()) {
            i = R.string.string_0x7f1403a3;
        }
        widgetTooltipView.d(i);
    }

    public final boolean h() {
        return this.h && this.i;
    }
}
