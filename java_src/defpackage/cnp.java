package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnp extends ContextWrapper {
    static final cod a = new cnk();
    public final List b;
    public final Map c;
    public final int d;
    public final csc e;
    public final cks f;
    public final cai g;
    public final oaa h;
    private final czt i;
    private cys j;

    public cnp(Context context, csc cscVar, czt cztVar, cai caiVar, Map map, List list, oaa oaaVar, cks cksVar) {
        super(context.getApplicationContext());
        this.e = cscVar;
        this.g = caiVar;
        this.b = list;
        this.c = map;
        this.h = oaaVar;
        this.f = cksVar;
        this.d = 4;
        this.i = new czs(cztVar);
    }

    public final synchronized cys a() {
        if (this.j == null) {
            cys cysVar = new cys();
            cysVar.V();
            this.j = cysVar;
        }
        return this.j;
    }

    public final ena b() {
        return (ena) this.i.a();
    }
}
