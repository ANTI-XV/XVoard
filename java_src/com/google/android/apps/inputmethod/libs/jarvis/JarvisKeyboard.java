package com.google.android.apps.inputmethod.libs.jarvis;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import defpackage.exh;
import defpackage.fdg;
import defpackage.fdi;
import defpackage.fem;
import defpackage.fes;
import defpackage.fex;
import defpackage.jhh;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jnb;
import defpackage.jnm;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kuf;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.ljr;
import defpackage.mkd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pnv;
import defpackage.pnx;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JarvisKeyboard extends Keyboard implements jhk {
    private static final pdn e = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard");
    public fem a;
    public final kvo b;
    public fdg c;
    public fdi d;
    private jnm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JarvisKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.f = null;
        this.b = kwoVar;
        jhh.b.a(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final int cH(final kuf kufVar) {
        fdg fdgVar;
        Optional optionalEmpty = Optional.empty();
        if (kufVar == kuf.HEADER && (fdgVar = this.c) != null) {
            optionalEmpty = fdgVar.l != 2 ? Optional.of(Integer.valueOf(R.id.id_0x7f0b0310)) : Optional.empty();
        }
        return ((Integer) optionalEmpty.orElseGet(new Supplier() { // from class: fcz
            @Override // java.util.function.Supplier
            public final Object get() {
                return Integer.valueOf(R.id.id_0x7f0b0150);
            }
        })).intValue();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        e();
        super.close();
        jhh.b.c(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        if (this.a == null || this.c == null) {
            ((pdk) ((pdk) e.c()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard", "onActivate", 101, "JarvisKeyboard.java")).t("onActivate(): keyboard is not correctly activated");
            return;
        }
        int iDO = dO();
        long j = this.C;
        ad(iDO == 0 ? j & (-9) : j | 8);
        ljr ljrVarA = ljr.a(pnv.KEYBOARD_FROM_UNKNOWN);
        pnx pnxVar = pnx.JARVIS_KEYBOARD;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            Object obj2 = map.get("activation_source");
            if (obj2 instanceof jnm) {
                this.f = (jnm) obj2;
            }
            Object obj3 = map.get("trigger_info");
            if (obj3 instanceof ljr) {
                ljrVarA = (ljr) obj3;
            }
            if (Objects.equals(map.get("from_more_fixes"), Boolean.TRUE)) {
                pnxVar = pnx.JARVIS_KEYBOARD_MORE_FIXES;
            }
        }
        ljr ljrVar = ljrVarA;
        pnx pnxVar2 = pnxVar;
        if (this.f == jnm.NGA) {
            ac(kuf.HEADER, R.id.id_0x7f0b0150);
        } else {
            ac(kuf.HEADER, R.id.id_0x7f0b0310);
        }
        this.c.b(this.w, this.f, ljrVar, pnxVar2, cI(kuf.HEADER), cI(kuf.BODY));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        fdg fdgVar = this.c;
        if (fdgVar != null) {
            fdgVar.c();
        }
        if (this.a != null) {
            if (!((Boolean) fes.p.e()).booleanValue()) {
                this.a.M(true);
            }
            this.a.A();
            this.a = null;
        }
        fdi fdiVar = this.d;
        if (fdiVar != null) {
            fdiVar.d = null;
            this.d = null;
        }
        fex.b(new exh(13));
        super.e();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "JarvisKeyboard";
    }

    public final void h() {
        this.x.H(jnb.d(new ktc(-10004, null, ktz.a.k)));
    }

    public final boolean i() {
        return (this.a == null || this.c == null) ? false : true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc[] ktcVarArr;
        if (!i() || (ktcVarArr = jnbVar.b) == null || ktcVarArr.length <= 0) {
            return false;
        }
        if (ktcVarArr[0].c != -10171) {
            return this.c.l(jnbVar);
        }
        h();
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        String str;
        fdg fdgVar = this.c;
        if (fdgVar != null) {
            int i = fdgVar.l;
            String str2 = "null";
            if (i == 1) {
                str = "PROOFREAD_AND_STYLIZATION";
            } else if (i != 2) {
                str = i != 3 ? "null" : "ZERO_STATE";
            } else {
                str = "PROOFREAD_FOR_NGA";
            }
            printer.println("currentMode=".concat(str));
            int i2 = fdgVar.m;
            if (i2 == 1) {
                str2 = "INIT";
            } else if (i2 == 2) {
                str2 = "WAITING";
            } else if (i2 == 3) {
                str2 = "SUCCESS";
            } else if (i2 == 4) {
                str2 = "FAILED";
            }
            printer.println("currentStatus=".concat(str2));
            printer.println("lastError=".concat(String.valueOf(String.valueOf(fdgVar.g))));
        }
    }
}
