package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jml implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController");
    public final jmm b;
    public final Context c;
    public final View d;
    public jmo e;
    public int f = -1;
    public int g = -1;
    public final jkw h;
    private final jmp i;
    private final jin j;
    private final jlv k;
    private final jlo l;
    private final boolean m;

    public jml(jmp jmpVar, View view, jmm jmmVar, int i, boolean z, boolean z2, jmn jmnVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(jmpVar.getContext(), i);
        this.c = contextThemeWrapper;
        this.i = jmpVar;
        this.d = view;
        this.b = jmmVar;
        this.m = z;
        boolean z3 = false;
        if (z && z2) {
            z3 = true;
        }
        jmpVar.g(z3);
        this.k = jlv.a();
        this.j = new jin(contextThemeWrapper);
        this.l = jlq.instance.g;
        gry gryVar = new gry(jmmVar, 18);
        jkw jkwVar = jmnVar.a;
        jkwVar = jkwVar == null ? new jkw(contextThemeWrapper) : jkwVar;
        this.h = jkwVar;
        jkwVar.c = gryVar;
        jmpVar.f(new jkg(this, 2));
        jmpVar.h(LayoutInflater.from(contextThemeWrapper));
    }

    public void a() {
        ilj.b(this.c).j(R.string.string_0x7f1400ea);
    }

    public void b() {
        ilj.b(this.c).j(R.string.string_0x7f140655);
    }

    public final void c() {
        this.h.b();
        a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h.a();
    }

    public final void d(List list) {
        owk owkVarF;
        owk owkVarD;
        this.h.b();
        if (list == null || list.isEmpty()) {
            int i = owk.d;
            owkVarF = pbo.a;
        } else {
            owf owfVar = new owf();
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (jlv.c(str, this.l)) {
                    if (this.m) {
                        owkVarD = jlv.d(this.j.a.f(str), this.l);
                    } else {
                        int i3 = owk.d;
                        owkVarD = pbo.a;
                    }
                    jmf jmfVarA = jmg.a();
                    jmfVarA.d(str);
                    jmfVarA.h(i2);
                    jmfVarA.b(-1);
                    jmfVarA.c(-1);
                    if (((pbo) owkVarD).c <= 1) {
                        owkVarD = pbo.a;
                    }
                    jmfVarA.i(owkVarD);
                    jmfVarA.e(false);
                    if (TextUtils.equals(str, null)) {
                        jmfVarA.g(true);
                        jmfVarA.f(true);
                    }
                    owfVar.g(jmfVarA.a());
                    i2++;
                }
            }
            owkVarF = owfVar.f();
        }
        jmo jmoVar = this.e;
        if (jmoVar != null) {
            jmoVar.eY(((pbo) owkVarF).c);
        }
        this.i.j(owkVarF);
    }

    public final void e(int i, int i2) {
        if (i <= 0) {
            i = -1;
        }
        this.f = i;
        if (i2 <= 0) {
            i2 = -1;
        }
        this.g = i2;
    }
}
