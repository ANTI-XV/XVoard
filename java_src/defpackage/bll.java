package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bll {
    public final tdb a;
    public final Context b;
    public final String c;
    public final List d;
    public final List e;
    public final List f;
    public Executor g;
    public Executor h;
    public bne i;
    public boolean j;
    public final blm k;
    public boolean l;
    public boolean m;
    public final Set n;
    public Set o;
    public final azi p;

    public bll(Context context, Class cls, String str) {
        tce.e(context, "context");
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.k = blm.AUTOMATIC;
        this.l = true;
        this.p = new azi((char[]) null);
        this.n = new LinkedHashSet();
        this.a = sxp.f(cls);
        this.b = context;
        this.c = str;
    }

    public final void a(bml... bmlVarArr) {
        if (this.o == null) {
            this.o = new HashSet();
        }
        bml bmlVar = bmlVarArr[0];
        Set set = this.o;
        tce.b(set);
        set.add(Integer.valueOf(bmlVar.a));
        Set set2 = this.o;
        tce.b(set2);
        set2.add(Integer.valueOf(bmlVar.b));
        azi aziVar = this.p;
        bml[] bmlVarArr2 = (bml[]) Arrays.copyOf(bmlVarArr, 1);
        tce.e(bmlVarArr2, "migrations");
        for (bml bmlVar2 : bmlVarArr2) {
            aziVar.k(bmlVar2);
        }
    }
}
