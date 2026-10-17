package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwl implements Handler.Callback, AutoCloseable, jvc {
    private long a;
    private long b;
    private final HandlerThread c;
    private final Handler d;
    private final kvo e;
    private juy f;
    private final jvc g;
    private int h;
    private int i;
    private int j;
    private jwd k;
    private Message l;
    private boolean m;
    private final jvu n;

    public jwl(jvu jvuVar, kvo kvoVar, jvc jvcVar) {
        HandlerThread handlerThread = new HandlerThread("AsyncIme");
        this.c = handlerThread;
        handlerThread.start();
        this.d = new Handler(handlerThread.getLooper(), this);
        this.n = jvuVar;
        this.e = kvoVar;
        this.g = jvcVar;
        v(1, 0, null);
    }

    static void q(Message message) {
        if (message.obj instanceof iuy) {
            ((iuy) message.obj).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x003b A[SYNTHETIC] */
    private final void w(int i, int i2, int i3, Object obj) {
        jwd jwdVar;
        int size;
        int i4;
        Message message;
        if (!this.m) {
            this.n.b(i, i2, i3, obj);
            return;
        }
        if (this.k == null) {
            jwd jwdVar2 = (jwd) jwd.a.a();
            if (jwdVar2 == null) {
                jwdVar2 = new jwd();
            }
            this.k = jwdVar2;
        }
        if (i == 102) {
            jwdVar = this.k;
            size = jwdVar.size();
            i4 = 0;
            while (i4 < size) {
                message = (Message) jwdVar.get(i4);
                if (message.what == i) {
                    jwdVar.remove(i4);
                    message.recycle();
                    size--;
                } else {
                    i4++;
                }
            }
        } else if (i == 104) {
            i = 104;
            jwdVar = this.k;
            size = jwdVar.size();
            i4 = 0;
            while (i4 < size) {
                message = (Message) jwdVar.get(i4);
                if (message.what == i) {
                    jwdVar.remove(i4);
                    message.recycle();
                    size--;
                } else {
                    i4++;
                }
            }
        }
        this.k.add(Message.obtain(null, i, i2, i3, obj));
    }

    private final void x() {
        jwd jwdVar = this.k;
        if (jwdVar != null && !jwdVar.isEmpty()) {
            this.n.b(100, this.h, 0, this.k);
        }
        this.k = null;
    }

    @Override // defpackage.juz
    public final /* synthetic */ void F(int i) {
    }

    @Override // defpackage.juz
    public final void G(long j, boolean z) {
        int i = this.h;
        jvy jvyVar = (jvy) jvy.a.a();
        if (jvyVar == null) {
            jvyVar = new jvy();
        }
        jvyVar.b = j;
        jvyVar.c = z;
        w(108, i, 0, jvyVar);
    }

    @Override // defpackage.juz
    public final void H(jnb jnbVar) {
        w(105, this.h, 0, jnbVar);
    }

    @Override // defpackage.juz
    public final void I() {
        w(116, this.h, 0, null);
    }

    @Override // defpackage.juz
    public final void J() {
        this.g.J();
    }

    @Override // defpackage.juz
    public final void K(String str) {
        w(118, this.h, 0, str);
    }

    @Override // defpackage.juz
    public final void L(List list) {
        int i = this.j + 1;
        this.j = i;
        w(104, this.h, i, list);
    }

    @Override // defpackage.jvc
    public final jzp M(kaf kafVar) {
        return null;
    }

    @Override // defpackage.jvc
    public final oxu N() {
        return this.g.N();
    }

    @Override // defpackage.jvd
    public final kvo O() {
        return this.e;
    }

    @Override // defpackage.juz
    public final void a(List list, juw juwVar, boolean z) {
        int i = this.h;
        int i2 = this.i;
        jvx jvxVar = (jvx) jvx.a.a();
        if (jvxVar == null) {
            jvxVar = new jvx();
        }
        jvxVar.b = list;
        jvxVar.c = juwVar;
        jvxVar.d = z;
        w(103, i, i2, jvxVar);
    }

    @Override // defpackage.juz
    public final void b() {
        w(112, this.h, 0, null);
    }

    @Override // defpackage.ilm
    public final ill ci() {
        return this.g.ci();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        t();
        v(2, 0, null);
    }

    @Override // defpackage.juz
    public final void d(CharSequence charSequence, int i) {
        w(122, this.h, 0, jvz.b(charSequence, i));
    }

    @Override // defpackage.jvb
    public final kar dV(int i, int i2, int i3) {
        int i4 = this.h;
        jvu jvuVar = this.n;
        return kar.f((kar) new jvt(jvuVar, jvuVar.a.c, i4, i, i2, i3).a());
    }

    @Override // defpackage.juz
    public final void dW(CompletionInfo completionInfo) {
        w(117, this.h, 0, completionInfo);
    }

    @Override // defpackage.juz
    public final /* synthetic */ boolean dX(juw juwVar, boolean z) {
        return false;
    }

    @Override // defpackage.jvb
    public final CharSequence dY(int i) {
        x();
        int i2 = this.h;
        jvu jvuVar = this.n;
        CharSequence charSequence = (CharSequence) new jvr(jvuVar, jvuVar.a.c, i2, i).a();
        return charSequence != null ? charSequence : "";
    }

    @Override // defpackage.jvb
    public final CharSequence dZ(int i) {
        x();
        int i2 = this.h;
        jvu jvuVar = this.n;
        CharSequence charSequence = (CharSequence) new jvs(jvuVar, jvuVar.a.c, i2, i).a();
        return charSequence != null ? charSequence : "";
    }

    @Override // defpackage.juz
    public final void e(CharSequence charSequence, int i) {
        w(106, this.h, 0, jvz.b(charSequence, i));
    }

    @Override // defpackage.juz
    public final void f() {
        w(120, this.h, 0, null);
    }

    @Override // defpackage.juz
    public final void g(int i, int i2) {
        w(119, this.h, i, Integer.valueOf(i2));
    }

    @Override // defpackage.juz
    public final void h() {
        w(113, this.h, 0, null);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        synchronized (this) {
            if (this.l == message) {
                this.l = null;
            }
        }
        if (message.what != -1 && message.what != -2) {
            return false;
        }
        this.m = true;
        this.h = message.arg2;
        this.a = 0L;
        int i = message.arg1;
        if (i != 121) {
            switch (i) {
                case 1:
                    this.f = this.n.a(this);
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    iup.a(this.f);
                    this.f = null;
                    this.c.quit();
                    return true;
                case 3:
                    jvw jvwVar = (jvw) message.obj;
                    Object obj = jvwVar.b;
                    boolean z = jvwVar.a;
                    Object obj2 = jvwVar.c;
                    juy juyVar = this.f;
                    if (juyVar != null) {
                        juyVar.b((EditorInfo) obj, z, (ktz) obj2);
                    }
                    break;
                case 4:
                    juy juyVar2 = this.f;
                    if (juyVar2 != null) {
                        juyVar2.j();
                    }
                    break;
                case 5:
                    jnb jnbVar = (jnb) message.obj;
                    juy juyVar3 = this.f;
                    if (juyVar3 != null) {
                        juyVar3.h(jnbVar);
                    }
                    break;
                case 6:
                    juy juyVar4 = this.f;
                    if (juyVar4 != null) {
                        juyVar4.a();
                    }
                    break;
                case 7:
                    jwb jwbVar = (jwb) message.obj;
                    jnb jnbVar2 = jwbVar.a;
                    this.a = jnbVar2.i;
                    this.b = jwbVar.b;
                    juy juyVar5 = this.f;
                    if (juyVar5 != null && !juyVar5.c(jnbVar2)) {
                        H(jnb.e(-10169, jnbVar2));
                    }
                    break;
                case 8:
                    jwa jwaVar = (jwa) message.obj;
                    juy juyVar6 = this.f;
                    if (juyVar6 != null && jwaVar.c == this.i) {
                        juyVar6.o(jwaVar.b, false);
                    }
                    break;
                case 9:
                    jwg jwgVar = (jwg) message.obj;
                    juy juyVar7 = this.f;
                    if (juyVar7 != null && jwgVar.b == this.j) {
                        juyVar7.r(jwgVar.a, jwgVar.c);
                    }
                    break;
                case 10:
                    jwg jwgVar2 = (jwg) message.obj;
                    juy juyVar8 = this.f;
                    if (juyVar8 != null && jwgVar2.b == this.i) {
                        juyVar8.s(jwgVar2.a, jwgVar2.c);
                    }
                    break;
                case 11:
                    jwh jwhVar = (jwh) message.obj;
                    juy juyVar9 = this.f;
                    if (juyVar9 != null) {
                        juyVar9.n(jwhVar.b, jwhVar.c, jwhVar.d, jwhVar.e, 0);
                    }
                    break;
                case 12:
                    long j = ((jwc) message.obj).b;
                    long j2 = ((jwc) message.obj).c;
                    juy juyVar10 = this.f;
                    if (juyVar10 != null) {
                        juyVar10.m(j, j2);
                    }
                    break;
                case 13:
                    juw juwVar = (juw) message.obj;
                    juy juyVar11 = this.f;
                    if (juyVar11 != null) {
                        juyVar11.g(juwVar);
                    }
                    break;
                case 14:
                    ktz ktzVar = (ktz) message.obj;
                    juy juyVar12 = this.f;
                    if (juyVar12 != null) {
                        juyVar12.l(ktzVar);
                    }
                    break;
                case 15:
                    CompletionInfo[] completionInfoArr = (CompletionInfo[]) message.obj;
                    juy juyVar13 = this.f;
                    if (juyVar13 != null) {
                        juyVar13.k(completionInfoArr);
                    }
                    break;
                case 16:
                    boolean zBooleanValue = ((Boolean) message.obj).booleanValue();
                    juy juyVar14 = this.f;
                    if (juyVar14 != null) {
                        juyVar14.i(zBooleanValue);
                    }
                    break;
            }
        } else {
            w(121, this.h, 0, (Runnable) message.obj);
        }
        q(message);
        jwd jwdVar = this.k;
        if (jwdVar == null || jwdVar.isEmpty()) {
            this.n.b(109, this.h, 0, null);
        } else {
            w(109, this.h, 0, null);
            x();
        }
        this.m = false;
        return true;
    }

    @Override // defpackage.juz
    public final void i() {
        w(110, this.h, 0, null);
    }

    @Override // defpackage.juz
    public final void k(int i, int i2) {
        int i3 = this.h;
        jwe jweVar = (jwe) jwe.a.a();
        if (jweVar == null) {
            jweVar = new jwe();
        }
        jweVar.b = i;
        jweVar.c = i2;
        w(115, i3, 0, jweVar);
    }

    @Override // defpackage.juz
    public final void n(int i, int i2, CharSequence charSequence) {
        int i3 = this.h;
        jwi jwiVar = (jwi) jwi.a.a();
        if (jwiVar == null) {
            jwiVar = new jwi();
        }
        jwiVar.b = i;
        jwiVar.c = i2;
        jwiVar.d = charSequence;
        w(111, i3, 0, jwiVar);
    }

    @Override // defpackage.juz
    public final void o(CharSequence charSequence, int i) {
        w(101, this.h, i, charSequence);
    }

    @Override // defpackage.juz
    public final /* synthetic */ void p(CharSequence charSequence, int i, Object obj) {
        o(charSequence, i);
    }

    @Override // defpackage.juz
    public final void r(boolean z) {
        int i = this.i + 1;
        this.i = i;
        w(102, this.h, i, new jwj(z, this.a, this.b));
    }

    @Override // defpackage.juz
    public final void s(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        int i3 = this.h;
        jwk jwkVar = (jwk) jwk.a.a();
        if (jwkVar == null) {
            jwkVar = new jwk();
        }
        jwkVar.b = i;
        jwkVar.c = i2;
        jwkVar.d = charSequence;
        jwkVar.e = charSequence2;
        jwkVar.f = charSequence3;
        jwkVar.g = charSequence4;
        jwkVar.h = charSequence5;
        w(114, i3, 0, jwkVar);
    }

    public final synchronized void t() {
        this.l = null;
        this.d.removeMessages(-2);
    }

    public final synchronized void v(int i, int i2, Object obj) {
        if (i == 7) {
            Message message = this.l;
            if (message != null && message.arg1 == 7 && (obj instanceof jwb)) {
                jvu jvuVar = this.n;
                jnb jnbVar = ((jwb) this.l.obj).a;
                jwb jwbVar = (jwb) obj;
                jnb jnbVar2 = jwbVar.a;
                jwm jwmVarV = jvuVar.a.v();
                if (jwmVarV != null && jwmVarV.D(jnbVar, jnbVar2)) {
                    this.l.arg2 = i2;
                    jwb jwbVar2 = (jwb) this.l.obj;
                    long j = jwbVar2.b;
                    if (j <= 0) {
                        j = jwbVar2.a.i;
                    }
                    jwbVar.b = j;
                    this.l.obj = obj;
                    return;
                }
            }
            i = 7;
        }
        Message messageObtainMessage = this.d.obtainMessage((i == 1 || i == 2 || i == 3 || i == 4) ? -1 : -2, i, i2, obj);
        this.l = messageObtainMessage;
        this.d.sendMessage(messageObtainMessage);
    }

    @Override // defpackage.juz
    public final void y(int i, int i2, CharSequence charSequence) {
        int i3 = this.h;
        jwf jwfVar = (jwf) jwf.a.a();
        if (jwfVar == null) {
            jwfVar = new jwf();
        }
        jwfVar.b = i;
        jwfVar.c = i2;
        jwfVar.d = charSequence;
        w(107, i3, 0, jwfVar);
    }
}
