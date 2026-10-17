package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqf extends irt {
    public final gqe a;
    private final int b;
    private final gra d;
    private final gqw e;
    private final opo f;
    private final Runnable g;
    private Dialog h;

    public gqf(int i, gra graVar, gqw gqwVar, opo opoVar, gqe gqeVar, Runnable runnable) {
        super(a.aA(i, "TranslateLanguage-"));
        this.b = i;
        this.d = graVar;
        this.e = gqwVar;
        this.f = opoVar;
        this.a = gqeVar;
        this.g = runnable;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        Map map;
        Context contextP = irmVar.p();
        View viewInflate = LayoutInflater.from(contextP).inflate(R.layout.layout_0x7f0e05d5, (ViewGroup) null);
        ilj.t((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b2024), this.b);
        Map mapF = this.e.f();
        Locale localeA = this.d.a();
        int i = grm.a;
        int i2 = 0;
        if (mapF.size() > 1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str = (String) mapF.get("auto");
            if (str != null) {
                linkedHashMap.put("auto", str);
            }
            ArrayList arrayList = new ArrayList(mapF.entrySet());
            Collator collator = Collator.getInstance(localeA);
            collator.setStrength(0);
            Collections.sort(arrayList, new grl(collator, 0));
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                Map.Entry entry = (Map.Entry) arrayList.get(i3);
                linkedHashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
            map = linkedHashMap;
        } else {
            map = mapF;
        }
        gqw gqwVar = this.e;
        gqc gqcVar = new gqc(contextP, map, gqwVar.e(), gqwVar.d(), this.f);
        gqcVar.f = new gqd(this, gqcVar, i2);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.id_0x7f0b2023);
        recyclerView.ae(gqcVar);
        recyclerView.af(new LinearLayoutManager(1));
        irmVar.t();
        irmVar.n(true);
        irmVar.s(viewInflate);
    }

    public final void c() {
        Dialog dialog = this.h;
        if (dialog != null) {
            dialog.dismiss();
            this.h = null;
        }
    }

    @Override // defpackage.irt
    protected final void dT(Dialog dialog) {
        this.h = dialog;
    }

    @Override // defpackage.irt
    protected final void e() {
        g();
        this.g.run();
    }
}
