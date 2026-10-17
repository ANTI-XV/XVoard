package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwk {
    public final Context a;
    public String b;
    public ltm c;
    public boolean d;
    public boolean f;
    public boolean e = true;
    public final Set g = new HashSet();
    public final List h = new ArrayList();
    public final List i = new ArrayList();
    public final List j = new ArrayList();

    public lwk(Context context) {
        this.a = context;
    }

    public final void a(lxj lxjVar) {
        if (lxjVar != null) {
            this.g.add(lxjVar);
        }
    }

    public final void b(String str) {
        if (str.isEmpty()) {
            return;
        }
        this.i.add(str);
    }

    public final void c(int i) {
        this.h.add(Integer.valueOf(i));
    }

    public final void d(List list) {
        this.h.addAll(list);
    }

    public final void e(String str) {
        if (str.isEmpty()) {
            return;
        }
        this.j.add(str);
    }
}
