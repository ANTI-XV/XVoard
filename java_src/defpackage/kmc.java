package defpackage;

import android.util.Printer;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmc implements lcb {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final boolean e;

    public kmc(int i, int i2, float f, float f2, boolean z) {
        this.b = i2;
        this.a = i;
        this.c = f;
        this.d = f2;
        this.e = z;
    }

    public static void a() {
        lcg.b().i(kmc.class);
    }

    public static boolean b() {
        return ((kmc) lcg.b().a(kmc.class)) != null;
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kmc)) {
            return false;
        }
        kmc kmcVar = (kmc) obj;
        return this.a == kmcVar.a && this.b == kmcVar.b && Float.compare(this.c, kmcVar.c) == 0 && Float.compare(this.d, kmcVar.d) == 0 && this.e == kmcVar.e;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "TabletopModeNotification";
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.a), Float.valueOf(this.c), Float.valueOf(this.d), Boolean.valueOf(this.e)});
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.f("paddingAboveHinge", this.a);
        opyVarI.f("paddingUnderHinge", this.b);
        opyVarI.e("keyboardHeaderHeightRatio", this.c);
        opyVarI.e("keyboardHeightRatio", this.d);
        opyVarI.h("headerVisible", this.e);
        return opyVarI.toString();
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(toString());
    }
}
