package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.djj;
import defpackage.djy;
import defpackage.ill;
import defpackage.jnb;
import defpackage.kfv;
import defpackage.kmi;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.mkd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinPasswordKeyboard extends Keyboard {
    private final djy a;
    private final djj b;
    private boolean c;

    public LatinPasswordKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.b = new djj(context, kswVar, kfvVar, kswVar.e, kswVar.q.c(R.id.id_0x7f0b021e, null), kswVar.q.d(R.id.id_0x7f0b021b, true));
        this.a = new djy(this);
    }

    public final kmi b() {
        return this.x.v();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final void cL(long j, long j2) {
        int i;
        super.cL(j, j2);
        if (((j ^ j2) & 3) != 0) {
            ill illVarZ = Z();
            long j3 = this.C;
            if (mkd.bd(j3)) {
                i = R.string.string_0x7f140094;
            } else {
                i = mkd.be(j3) ? R.string.string_0x7f140a86 : R.string.string_0x7f140a85;
            }
            illVarZ.f(i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        this.b.b(obj, cI(kuf.BODY));
        djy djyVar = this.a;
        if (djyVar.a != null) {
            djyVar.b.b().r(ktz.a, kuf.HEADER, R.id.key_pos_password_header_numbers, djyVar);
            djyVar.a();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        super.e();
        this.b.c();
        djy djyVar = this.a;
        if (djyVar.a != null) {
            djyVar.b.b().m(ktz.a, kuf.HEADER, R.id.key_pos_password_header_numbers);
            djyVar.b.b().g(kuf.HEADER, R.id.key_pos_password_header_numbers, false, false, false);
        }
        this.c = false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b == kuf.HEADER) {
            this.a.a = softKeyboardView.findViewById(R.id.key_pos_password_header_numbers);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        if (kueVar.b == kuf.HEADER) {
            this.a.a = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        Object obj;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        if (ktcVarG.c != -10127 || (obj = ktcVarG.e) == null || !(obj instanceof kuf) || !obj.equals(kuf.HEADER)) {
            return super.l(jnbVar) || this.b.l(jnbVar);
        }
        this.c = true;
        dQ(kuf.HEADER);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        if (kufVar == kuf.HEADER && this.c) {
            return true;
        }
        return cZ(kufVar);
    }
}
