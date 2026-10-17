package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkf implements jkj {
    public final /* synthetic */ jkl a;

    public jkf(jkl jklVar) {
        this.a = jklVar;
    }

    @Override // defpackage.jjv
    public final boolean eX(View view) {
        jkj jkjVar = this.a.c;
        boolean zEX = jkjVar != null ? jkjVar.eX(view) : false;
        EmojiView emojiView = (EmojiView) view.findViewById(R.id.id_0x7f0b01ba);
        if (emojiView != null && this.a.v != null) {
            owk owkVar = emojiView.b;
            if (!owkVar.isEmpty()) {
                jkl jklVar = this.a;
                ilj.b(jklVar.b).j(R.string.string_0x7f140655);
                EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = jklVar.v;
                if (emojiPickerBodyRecyclerView != null) {
                    emojiPickerBodyRecyclerView.aM(false);
                }
                this.a.B.b();
                jkl jklVar2 = this.a;
                int[] iArr = new int[2];
                View view2 = jklVar2.z;
                if (view2 != null) {
                    view2.getLocationInWindow(iArr);
                    iArr[1] = iArr[0] + jklVar2.z.getWidth();
                } else {
                    iArr[0] = 0;
                    iArr[1] = jklVar2.b.getResources().getDisplayMetrics().widthPixels;
                }
                jkl jklVar3 = this.a;
                jklVar3.B.f(view, jklVar3.v, owkVar, new fwz(this, 3), this.a.y, view.getWidth(), view.getHeight(), iArr[0], iArr[1], emojiView.c);
                return true;
            }
        }
        return zEX;
    }

    @Override // defpackage.jkj
    public final void h(int i, int i2) {
        jkj jkjVar = this.a.c;
        if (jkjVar != null) {
            jkjVar.h(i, i2);
        }
    }

    @Override // defpackage.jjv
    public final void i(jmg jmgVar) {
        jkl jklVar = this.a;
        if (jklVar.n) {
            owk owkVar = jklVar.h;
            for (int i = 0; i < ((pbo) owkVar).c; i++) {
                ((jjo) owkVar.get(i)).d(mkd.cJ(jmgVar.b));
            }
        }
        jka jkaVar = this.a.x;
        if (jkaVar != null) {
            jkaVar.C(jmgVar, false);
        }
        jkj jkjVar = this.a.c;
        if (jkjVar != null) {
            jkjVar.i(jmgVar);
        }
    }

    @Override // defpackage.jjv
    public final void j(jmg jmgVar) {
        jkl jklVar = this.a;
        boolean z = false;
        if (jklVar.n) {
            owk owkVar = jklVar.h;
            for (int i = 0; i < ((pbo) owkVar).c; i++) {
                ((jjo) owkVar.get(i)).d(mkd.cJ(jmgVar.b));
            }
        }
        jkl jklVar2 = this.a;
        if (jklVar2.g && jklVar2.k.j(jmgVar.b)) {
            z = true;
        }
        jka jkaVar = this.a.x;
        if (jkaVar != null) {
            jkaVar.C(jmgVar, z);
        }
        jkj jkjVar = this.a.c;
        if (jkjVar != null) {
            jkjVar.j(jmgVar);
        }
        this.a.B.b();
    }

    @Override // defpackage.jjv
    public final void n(View view, MotionEvent motionEvent) {
        jkj jkjVar = this.a.c;
        if (jkjVar != null) {
            jkjVar.n(view, motionEvent);
        }
    }

    @Override // defpackage.jkj
    public final void w(int i, int i2) {
        jky jkyVar;
        int iN;
        int i3;
        jkr jkrVar = this.a.w;
        if (jkrVar != null && (iN = jkl.n(i)) <= jkrVar.eq() - 1 && iN != (i3 = jkrVar.d)) {
            jkrVar.d = iN;
            if (i3 != -1) {
                jkrVar.ev(i3, false);
            }
            jkrVar.ev(jkrVar.d, true);
        }
        jkl jklVar = this.a;
        RecyclerView recyclerView = jklVar.u;
        if (recyclerView != null && (jkyVar = jklVar.d) != null && jkyVar.i) {
            recyclerView.ac(jkl.n(i));
        }
        jkl jklVar2 = this.a;
        boolean zO = jkl.o(i);
        if (jklVar2.x != null && zO) {
            jjf jjfVar = jklVar2.l;
            jjo jjoVar = (jjo) jklVar2.i.get();
            jkl jklVar3 = this.a;
            npd.A(mkd.cQ(jjfVar, jjoVar, jklVar3.r, jklVar3.e, jklVar3.f, jklVar3.o), new gxx(this, 8), jbv.b);
        }
        jkj jkjVar = this.a.c;
        if (jkjVar != null) {
            jkjVar.w(i, i2);
        }
    }

    @Override // defpackage.jkj
    public final void x(int i) {
    }

    @Override // defpackage.jjv
    public final void y() {
        jkl jklVar = this.a;
        owk owkVar = jklVar.h;
        if (((pbo) owkVar).c > 0) {
            throw null;
        }
        jkj jkjVar = jklVar.c;
        if (jkjVar != null) {
            jkjVar.y();
        }
    }
}
