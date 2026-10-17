package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayi extends WindowInsetsAnimation$Callback {
    private final ayd a;
    private List b;
    private ArrayList c;
    private final HashMap d;

    public ayi(ayd aydVar) {
        super(0);
        this.d = new HashMap();
        this.a = aydVar;
    }

    private final rmr a(WindowInsetsAnimation windowInsetsAnimation) {
        rmr rmrVar = (rmr) this.d.get(windowInsetsAnimation);
        if (rmrVar != null) {
            return rmrVar;
        }
        rmr rmrVar2 = new rmr(windowInsetsAnimation);
        this.d.put(windowInsetsAnimation, rmrVar2);
        return rmrVar2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.a();
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.b();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                ayd aydVar = this.a;
                ayx ayxVarM = ayx.m(windowInsets);
                aydVar.c(this.b);
                return ayxVarM.e();
            }
            WindowInsetsAnimation windowInsetsAnimationM26m = aew$$ExternalSyntheticApiModelOutline0.m26m(list.get(size));
            rmr rmrVarA = a(windowInsetsAnimationM26m);
            rmrVarA.h(windowInsetsAnimationM26m.getFraction());
            this.c.add(rmrVarA);
        }
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        ayc aycVar = new ayc(bounds);
        this.a.d();
        return new WindowInsetsAnimation.Bounds(aycVar.a.a(), aycVar.b.a());
    }
}
