package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggc {
    static final Runnable a = new qb(17);
    public static final Object b = new Object();
    static final Object c = new Object();

    public static int a(View view) {
        mgf mgfVarB = kba.b();
        return (mgfVarB != null ? mgfVarB.a() : view.getLayoutDirection()) == 1 ? 4 : 3;
    }

    public static lll b(nc ncVar) {
        llk llkVar = new llk();
        llkVar.c();
        llkVar.b(true != mkd.cD() ? R.layout.layout_0x7f0e07c9 : R.layout.layout_0x7f0e07ca, new gdt(ncVar, 6));
        return llkVar.a();
    }

    static lll c(jqw jqwVar, iuw iuwVar, opo opoVar) {
        llk llkVar = new llk();
        llkVar.b(R.layout.layout_0x7f0e0038, new exq(jqwVar, iuwVar, opoVar, 7));
        return llkVar.a();
    }

    static lll d(final Context context, final cks cksVar, Optional optional, final jqw jqwVar, final jqw jqwVar2, jqw jqwVar3, final boolean z) {
        llk llkVar = new llk();
        llkVar.b = new geb(9);
        llkVar.a = new geb(10);
        llkVar.b(z ? R.layout.layout_0x7f0e07c4 : R.layout.layout_0x7f0e07c3, new opo() { // from class: gfp
            @Override // defpackage.opo
            public final Object a(Object obj) {
                cks cksVar2 = cksVar;
                jqw jqwVar4 = jqwVar;
                jqw jqwVar5 = jqwVar2;
                return new gfr(context, (View) obj, cksVar2, jqwVar4, jqwVar5, z);
            }
        });
        llkVar.b(R.layout.layout_0x7f0e07cc, new gdt(jqwVar, 2));
        if (optional.isPresent()) {
            llkVar.b(((gaw) optional.get()).c(), new exq(jqwVar, optional, jqwVar3, 6, (char[]) null));
        }
        return llkVar.a();
    }

    static lll e(cks cksVar, jqw jqwVar, Runnable runnable) {
        llk llkVar = new llk();
        llkVar.c();
        llkVar.b = new geb(11);
        llkVar.b(R.layout.layout_0x7f0e07c5, new duk(cksVar, jqwVar, 17));
        llkVar.b(R.layout.layout_0x7f0e0650, new gdt(jqwVar, 4));
        llkVar.b(R.layout.layout_0x7f0e07c8, new gdt(jqwVar, 5));
        llkVar.b(R.layout.layout_0x7f0e07c7, new exq(cksVar, jqwVar, runnable, 8, (byte[]) null));
        return llkVar.a();
    }
}
