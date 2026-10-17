package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class amt implements amr {
    public final anb d;
    public int e;
    public int f;
    public amr a = null;
    public boolean b = false;
    public boolean c = false;
    int l = 1;
    int g = 1;
    amu h = null;
    public boolean i = false;
    public final List j = new ArrayList();
    final List k = new ArrayList();

    public amt(anb anbVar) {
        this.d = anbVar;
    }

    public final void a(amr amrVar) {
        this.j.add(amrVar);
        if (this.i) {
            amrVar.f();
        }
    }

    public final void b() {
        this.k.clear();
        this.j.clear();
        this.i = false;
        this.f = 0;
        this.c = false;
        this.b = false;
    }

    public void c(int i) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f = i;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((amr) it.next()).f();
        }
    }

    @Override // defpackage.amr
    public final void f() {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            if (!((amt) it.next()).i) {
                return;
            }
        }
        this.c = true;
        amr amrVar = this.a;
        if (amrVar != null) {
            amrVar.f();
        }
        if (this.b) {
            this.d.f();
            return;
        }
        int i = 0;
        amt amtVar = null;
        for (amt amtVar2 : this.k) {
            if (!(amtVar2 instanceof amu)) {
                i++;
                amtVar = amtVar2;
            }
        }
        if (amtVar != null && i == 1 && amtVar.i) {
            amu amuVar = this.h;
            if (amuVar != null) {
                if (!amuVar.i) {
                    return;
                } else {
                    this.e = this.g * amuVar.f;
                }
            }
            c(amtVar.f + this.e);
        }
        amr amrVar2 = this.a;
        if (amrVar2 != null) {
            amrVar2.f();
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.d.ar);
        sb.append(":");
        switch (this.l) {
            case 1:
                str = "UNKNOWN";
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append((Object) str);
        sb.append("(");
        sb.append(this.i ? Integer.valueOf(this.f) : "unresolved");
        sb.append(") <t=");
        sb.append(this.k.size());
        sb.append(":d=");
        sb.append(this.j.size());
        sb.append(">");
        return sb.toString();
    }
}
