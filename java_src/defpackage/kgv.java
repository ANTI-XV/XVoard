package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgv implements jfh {
    public final lgs a;
    public final KeyboardViewHolder b;
    public final mmu c;
    public int d;
    private final kgu i;
    private final kfv j;
    private final kha k;
    public int h = 2;
    public int e = 0;
    public Rect f = new Rect();
    public boolean g = false;
    private final View.OnLayoutChangeListener l = new aiy(this, 16);

    private kgv(Context context, kgu kguVar, ktr ktrVar, kue kueVar, kfv kfvVar, kfu kfuVar, boolean z, boolean z2) {
        this.i = kguVar;
        this.j = kfvVar;
        kha khaVar = new kha(new kgs(this, kguVar, kfvVar), kueVar, new khi(context, kfvVar, ktrVar, kueVar, kfuVar));
        this.k = khaVar;
        lgs lgsVarZ = kfvVar.z();
        this.a = lgsVarZ;
        KeyboardViewHolder keyboardViewHolder = new KeyboardViewHolder(context);
        this.b = keyboardViewHolder;
        keyboardViewHolder.setClipChildren(false);
        keyboardViewHolder.setClipToPadding(false);
        keyboardViewHolder.h = new kgt(kfvVar.v(), 0);
        keyboardViewHolder.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        khaVar.c(keyboardViewHolder);
        this.c = new mmu(lgsVarZ, z, z2);
    }

    public static kgv c(Context context, kgu kguVar, ktr ktrVar, kfv kfvVar, kfu kfuVar, boolean z, boolean z2) {
        kue[] kueVarArr = ktrVar.n;
        kue kueVar = kueVarArr == null ? null : (kue) DesugarArrays.stream(kueVarArr).filter(new jgx(7)).findFirst().orElse(null);
        if (kueVar == null) {
            return null;
        }
        return new kgv(context, kguVar, ktrVar, kueVar, kfvVar, kfuVar, z2, z);
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        if (this.d != 0 && gei.ay(cursorAnchorInfo)) {
            i(cursorAnchorInfo);
            this.c.b = cursorAnchorInfo;
        }
    }

    public final View b() {
        return this.k.c(this.b);
    }

    public final void d() {
        int i = this.d;
        if (i == 0) {
            return;
        }
        if (i == 2) {
            this.a.f(this.b);
        }
        this.b.removeOnLayoutChangeListener(this.l);
        this.j.A(this);
        this.k.e();
        this.d = 0;
    }

    public final void e() {
        kha khaVar = this.k;
        KeyboardViewHolder keyboardViewHolder = this.b;
        keyboardViewHolder.g(ktz.j, kuf.FLOATING_CANDIDATES, khaVar.c(keyboardViewHolder), null);
    }

    public final void f() {
        d();
        this.b.g(ktz.j, kuf.FLOATING_CANDIDATES, null, null);
        this.e = 0;
        this.c.a();
    }

    public final void g(long j) {
        this.k.j(j);
    }

    public final void h() {
        if (this.d != 0) {
            return;
        }
        this.k.d();
        this.d = 1;
        this.j.cu(this);
        this.b.addOnLayoutChangeListener(this.l);
        if (this.d == 1) {
            i(null);
        }
    }

    public final void i(CursorAnchorInfo cursorAnchorInfo) {
        if (this.b.b == null) {
            return;
        }
        if (cursorAnchorInfo == null) {
            cursorAnchorInfo = this.c.b;
        }
        CursorAnchorInfo cursorAnchorInfo2 = cursorAnchorInfo;
        if (cursorAnchorInfo2 != null) {
            gei.az(cursorAnchorInfo2, 1);
            this.i.p();
            Rect rect = new Rect();
            mng.u(rect);
            Size sizeE = mmn.e(this.b, rect);
            if ((sizeE.getHeight() == 0 || sizeE.getWidth() == 0) && this.d == 2) {
                return;
            }
        }
        boolean zB = this.c.b(cursorAnchorInfo2, this.b, this.h, this.e, this.f, this.g);
        if (this.d == 1 && zB) {
            this.d = 2;
            this.k.d();
        }
    }

    public final boolean j() {
        return this.c.c;
    }
}
