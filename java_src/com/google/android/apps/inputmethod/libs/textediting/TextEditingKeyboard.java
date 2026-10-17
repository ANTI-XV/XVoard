package com.google.android.apps.inputmethod.libs.textediting;

import android.content.ClipboardManager;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import defpackage.avb;
import defpackage.gjk;
import defpackage.jbv;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jqr;
import defpackage.jzp;
import defpackage.kfv;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.mkd;
import defpackage.peu;
import defpackage.pvm;
import defpackage.pvq;
import defpackage.pvu;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TextEditingKeyboard extends Keyboard implements ClipboardManager.OnPrimaryClipChangedListener {
    public jzp a;
    private int b;
    private final pvu c;
    private pvq d;
    private final Runnable e;
    private boolean f;
    private int g;

    static {
        peu peuVar = jqr.a;
    }

    public TextEditingKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.c = jbv.b;
        this.d = pvm.a;
        this.e = new gjk(this, 20);
        this.f = false;
        this.g = -1;
    }

    private final void C(int i, ExtractedText extractedText) {
        boolean z = i == 1 || i == 2;
        if (extractedText == null || extractedText.text == null) {
            return;
        }
        if (!z) {
            M(extractedText.text.length(), extractedText.text.length());
        } else if (this.b == 1) {
            M(extractedText.selectionEnd, extractedText.text.length());
        } else {
            M(extractedText.selectionStart, extractedText.text.length());
        }
    }

    private final void D(int i, ExtractedText extractedText) {
        boolean z = i == 1 || i == 2;
        if (extractedText == null || extractedText.text == null) {
            return;
        }
        if (!z) {
            M(0, 0);
            return;
        }
        int i2 = this.b;
        if (i2 == 1) {
            M(0, extractedText.selectionEnd);
        } else if (i2 == 2) {
            M(0, extractedText.selectionStart);
        } else {
            M(extractedText.selectionStart, 0);
        }
    }

    private final void H(int i) {
        jzp jzpVar = this.a;
        if (jzpVar != null) {
            jzpVar.q(i);
        }
    }

    private final void I(long j) {
        K(new KeyEvent(j, j, 0, 59, 0, 0, -1, 0, 6, 257));
        jnb jnbVarB = jnb.b();
        jnbVarB.o(new ktc(-10090, null, 0));
        this.x.H(jnbVarB);
    }

    private final void J(long j) {
        K(new KeyEvent(j, j, 1, 59, 0, 0, -1, 0, 6, 257));
    }

    private final void K(KeyEvent keyEvent) {
        jzp jzpVar = this.a;
        if (jzpVar != null) {
            jzpVar.w(keyEvent);
        }
    }

    private final void M(int i, int i2) {
        jzp jzpVar = this.a;
        if (jzpVar != null) {
            jzpVar.y(i, i2);
        }
    }

    private final void ag() {
        y();
        this.d = this.c.schedule(this.e, 50L, TimeUnit.MILLISECONDS);
    }

    private final boolean ah(int i) {
        ExtractedText extractedTextW = w();
        if (extractedTextW != null && extractedTextW.selectionStart == extractedTextW.selectionEnd) {
            if (extractedTextW.selectionStart == 0) {
                if (i != 19) {
                    if (i != 21) {
                        if (i == 22) {
                            return al(extractedTextW);
                        }
                    } else if (!al(extractedTextW)) {
                        return true;
                    }
                }
                return false;
            }
            if (extractedTextW.selectionEnd == extractedTextW.text.length()) {
                switch (i) {
                    case 20:
                        return false;
                    case 21:
                        return ak(extractedTextW);
                    case 22:
                        return !ak(extractedTextW);
                }
            }
        }
        return true;
    }

    private static boolean ai(int i) {
        return i != 0;
    }

    private final boolean aj(ExtractedText extractedText) {
        if (extractedText == null) {
            return false;
        }
        if (TextUtils.isEmpty(extractedText.text)) {
            return true;
        }
        return extractedText.text.toString().contentEquals("\n") && jih.W(this.E);
    }

    private static boolean ak(ExtractedText extractedText) {
        String string = extractedText.text.toString();
        return am(string.substring(string.lastIndexOf("\n") + 1));
    }

    private static boolean al(ExtractedText extractedText) {
        if (extractedText == null || extractedText.text == null) {
            return true;
        }
        return am(extractedText.text.toString());
    }

    private static boolean am(String str) {
        return !avb.c().h.c(str, str.length());
    }

    private final ExtractedText w() {
        jzp jzpVar = this.a;
        if (jzpVar != null) {
            return jzpVar.B();
        }
        return null;
    }

    private final void x(ExtractedText extractedText) {
        if (extractedText == null || extractedText.text == null) {
            return;
        }
        M(extractedText.selectionEnd, extractedText.selectionEnd);
    }

    private final void y() {
        if (this.d.isDone()) {
            return;
        }
        this.d.cancel(false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getString(R.string.string_0x7f1404dd);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cW(int i, int i2, int i3, int i4) {
        y();
        if (i == i3 && i2 == i4) {
            return;
        }
        int iH = h();
        if (jih.W(this.E)) {
            this.b = 2;
        } else {
            this.b = 0;
        }
        if (i3 != i4) {
            i(2);
        } else {
            if (i3 == 0) {
                if (i4 != 0) {
                    i3 = 0;
                } else if (aj(w())) {
                    i(3);
                    return;
                } else {
                    i3 = 0;
                    i4 = 0;
                }
            }
            if (iH == 3) {
                if (i3 != 0 || i4 != 0) {
                    i(0);
                }
            } else if (iH == 2) {
                if (this.g == -10087 || Math.abs(i3 - i) + Math.abs(i4 - i2) != 1) {
                    i(0);
                } else {
                    i(1);
                }
            }
        }
        this.g = -1;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        ClipboardManager clipboardManager = (ClipboardManager) this.w.getSystemService("clipboard");
        clipboardManager.addPrimaryClipChangedListener(this);
        this.f = !clipboardManager.hasPrimaryClip();
        y();
        n();
        j(!this.f);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        ((ClipboardManager) this.w.getSystemService("clipboard")).removePrimaryClipChangedListener(this);
        y();
        super.e();
    }

    final int h() {
        long j = this.C & kty.J;
        if (j == 0) {
            return 0;
        }
        if (j == kty.p) {
            return 1;
        }
        if (j == kty.q) {
            return 2;
        }
        return j == kty.r ? 3 : 0;
    }

    final void i(int i) {
        long j = this.C;
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (i == 0) {
            J(jUptimeMillis);
            ae(j, 0L);
        } else if (i == 1) {
            I(jUptimeMillis);
            ae(j, kty.p);
        } else if (i != 2) {
            J(jUptimeMillis);
            ae(j, kty.r);
        } else {
            I(jUptimeMillis);
            ae(j, kty.q);
        }
    }

    final void j(boolean z) {
        long j = this.C;
        ad(z ? j | 1099511627776L : j & (-1099511627777L));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ?? r3;
        ktc ktcVar = jnbVar.b[0];
        if (!this.D || jnbVar.k == this || jnbVar.c == null) {
            return false;
        }
        int iH = h();
        boolean zAi = ai(iH);
        ksh kshVar = jnbVar.a;
        if (kshVar == ksh.SLIDE_LEFT || kshVar == ksh.SLIDE_RIGHT || kshVar == ksh.SLIDE_UP || kshVar == ksh.SLIDE_DOWN) {
            r3 = zAi;
            r3 = zAi;
            if (!ai(iH)) {
                i(1);
                r3 = 1;
            }
        }
        r3 = zAi;
        q(65L, r3);
        int i = ktcVar.c;
        switch (i) {
            case -10089:
                H(android.R.id.cut);
                ag();
                this.g = ktcVar.c;
            case -10088:
                H(android.R.id.paste);
                ag();
                this.g = ktcVar.c;
            case -10087:
                H(android.R.id.copy);
                x(w());
                mkd.M(this.w, R.string.string_0x7f140e64, new Object[0]);
                ag();
                this.g = ktcVar.c;
            case -10086:
                H(android.R.id.selectAll);
                ag();
                this.g = ktcVar.c;
            case -10085:
                if (iH == 0) {
                    i(1);
                } else {
                    x(w());
                    i(0);
                }
                this.g = ktcVar.c;
            case -10084:
                ExtractedText extractedTextW = w();
                if (al(extractedTextW)) {
                    C(iH, extractedTextW);
                } else {
                    D(iH, extractedTextW);
                }
                this.g = ktcVar.c;
            case -10083:
                ExtractedText extractedTextW2 = w();
                if (al(extractedTextW2)) {
                    D(iH, extractedTextW2);
                } else {
                    C(iH, extractedTextW2);
                }
                this.g = ktcVar.c;
            default:
                switch (i) {
                    case 19:
                    case 20:
                        if (ah(i)) {
                            kfv kfvVar = this.x;
                            jnb jnbVarD = jnb.d(ktcVar);
                            jnbVarD.g = r3;
                            jnbVarD.k = this;
                            kfvVar.H(jnbVarD);
                        }
                        this.g = ktcVar.c;
                    case 21:
                    case 22:
                        if (ai(iH)) {
                            kfv kfvVar2 = this.x;
                            jnb jnbVarB = jnb.b();
                            jnbVarB.o(new ktc(-10090, null, 0));
                            kfvVar2.H(jnbVarB);
                        }
                        if (ah(ktcVar.c)) {
                            kfv kfvVar3 = this.x;
                            jnb jnbVarD2 = jnb.d(ktcVar);
                            jnbVarD2.g = r3;
                            jnbVarD2.k = this;
                            kfvVar3.H(jnbVarD2);
                        }
                        this.g = ktcVar.c;
                    default:
                        return super.l(jnbVar);
                }
        }
    }

    public final void n() {
        ExtractedText extractedTextW = w();
        if (aj(extractedTextW)) {
            i(3);
        } else if (extractedTextW == null || extractedTextW.selectionStart == extractedTextW.selectionEnd) {
            i(0);
        } else {
            i(2);
        }
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        boolean zHasPrimaryClip = ((ClipboardManager) this.w.getSystemService("clipboard")).hasPrimaryClip();
        this.f = !zHasPrimaryClip;
        j(zHasPrimaryClip);
    }
}
