package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import j$.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jea implements AutoCloseable {
    private final Context c;
    private final jdo d;
    private final jdq e;
    private final jcw f;
    private final jec g;
    private final bhh h;
    private final jdj i;
    private final jdi j;
    private final ftu k;
    public boolean b = false;
    public jee a = jee.a;

    public jea(Context context, bhh bhhVar, ftu ftuVar, jdo jdoVar, jdq jdqVar, iuw iuwVar, jjg jjgVar, jcw jcwVar, jec jecVar) {
        this.c = new ContextThemeWrapper(context, jecVar.b);
        this.j = new jdi(jecVar.g, this, jcwVar, jecVar.c, jecVar.e);
        this.i = new jdj(this, iuwVar, jjgVar, jecVar.c);
        this.d = jdoVar;
        this.h = bhhVar;
        this.k = ftuVar;
        this.e = jdqVar;
        this.f = jcwVar;
        this.g = jecVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void a(Object obj) {
        this.a.b(obj);
        jdj jdjVar = this.i;
        iuw iuwVar = jdjVar.c;
        Set set = ((ftx) iuwVar.b).a;
        boolean zIsEmpty = set.isEmpty();
        set.add(jdjVar);
        if (zIsEmpty) {
            ((kao) iuwVar.b).f(iuwVar.a);
        }
        iuwVar.a.execute(new frd(jdjVar, 16));
        this.b = true;
    }

    public final void b() {
        if (this.b) {
            jdj jdjVar = this.i;
            iuw iuwVar = jdjVar.c;
            ((ftx) iuwVar.b).a.remove(jdjVar);
            if (((ftx) iuwVar.b).a.isEmpty()) {
                ((kao) iuwVar.b).h();
            }
            jdjVar.a = null;
            jee jeeVar = this.a;
            if (jeeVar != null) {
                jeeVar.c();
            }
            jdi jdiVar = this.j;
            jdiVar.b = jcs.a;
            jdiVar.c.c();
            this.b = false;
        }
    }

    public final void c(ViewGroup viewGroup, EmojiPickerLayoutManager emojiPickerLayoutManager) {
        pdn pdnVar = kwo.a;
        jdo jdoVar = this.d;
        jdq jdqVar = this.e;
        ftu ftuVar = this.k;
        jcw jcwVar = this.f;
        jef jefVar = new jef(this.c, kwk.a, this, ftuVar, this.h, viewGroup, emojiPickerLayoutManager, jdoVar, jdqVar, jcwVar, this.g);
        jefVar.e.ae(jefVar.r);
        if (jefVar.p.d()) {
            jefVar.j.setImageResource(R.drawable.drawable_0x7f080565);
            jefVar.f.setContentDescription(jefVar.c.getResources().getString(R.string.string_0x7f140653));
            jefVar.f.setOnClickListener(new joc(new gry(jefVar, 10), 2));
        } else {
            jefVar.j.setVisibility(8);
            jefVar.f.setVisibility(8);
        }
        jefVar.i.setVisibility(8);
        jefVar.k.setVisibility(0);
        jefVar.e.setVisibility(4);
        jefVar.h.setOnClickListener(new joc(new gry(jefVar, 11), 2));
        jefVar.h.setText(jefVar.c.getString(R.string.string_0x7f1408eb));
        jefVar.m.setZ(-100.0f);
        this.a = jefVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f.close();
    }

    public final void d() {
        this.a.close();
        this.a = jee.a;
    }

    public final void e(jcs jcsVar) {
        ftu ftuVar = this.k;
        ftuVar.c = ftuVar.a.h(eoa.EMOJI_KITCHEN_SHOW_PRIMARY_RESULTS_LATENCY);
        jdi jdiVar = this.j;
        if (jcsVar.equals(jdiVar.b)) {
            return;
        }
        bhh bhhVar = this.h;
        jdiVar.b = jcsVar;
        jdiVar.c.c();
        jdh jdhVar = jdiVar.c;
        jea jeaVar = jdiVar.d;
        Objects.requireNonNull(jeaVar);
        jrd jrdVarA = jdhVar.a(jcsVar, new jav(jeaVar, 6));
        jrk jrkVar = new jrk();
        jea jeaVar2 = jdiVar.d;
        Objects.requireNonNull(jeaVar2);
        jrkVar.d(new gyr(jeaVar2, 12));
        jrkVar.c(new glm(jdiVar, jcsVar, 3, null));
        jrkVar.b = bhhVar;
        jrkVar.c = bhd.CREATED;
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
    }
}
