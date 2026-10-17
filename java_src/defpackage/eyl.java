package defpackage;

import android.animation.Animator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyl implements kmg, kme {
    public final eyn a;
    public NoticeHolderView b;
    public final kmi c;
    public String d;
    public final eyo e;

    public eyl(kmi kmiVar, eyn eynVar) {
        eyo eyoVar = new eyo(this, 0);
        this.e = eyoVar;
        this.c = kmiVar;
        this.a = eynVar;
        kmiVar.p(ktz.a, kuf.HEADER, this);
        kmiVar.p(ktz.c, kuf.HEADER, this);
        kmiVar.r(ktz.a, kuf.HEADER, R.id.key_pos_header_notice, this);
        kmiVar.r(ktz.c, kuf.HEADER, R.id.key_pos_header_notice, this);
        lcg.b().f(eyoVar, eyp.class, jbv.b);
    }

    private final void k() {
        this.c.s(kuf.HEADER, R.id.key_pos_header_notice, false, kmh.DEFAULT, true, false);
    }

    @Override // defpackage.kmg
    public final void a(ktz ktzVar, kuf kufVar, View view) {
        if ((ktzVar == ktz.a || ktzVar == ktz.c) && kufVar == kuf.HEADER && view != null) {
            this.b = (NoticeHolderView) view.findViewById(R.id.key_pos_header_notice);
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void b(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator cS() {
        return null;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        NoticeHolderView noticeHolderView = this.b;
        if (noticeHolderView == null || noticeHolderView.getVisibility() != 0) {
            return;
        }
        i(false);
    }

    @Override // defpackage.kmg
    public final void f(kuf kufVar, View view) {
        if (mfw.i(view.getContext()) || !j()) {
            return;
        }
        k();
    }

    @Override // defpackage.kmg
    public final void g(kuf kufVar, View view) {
        e(kufVar, view, false);
        h();
        this.b = null;
    }

    public final void h() {
        if (this.b != null) {
            for (int i = 0; i < this.b.getChildCount(); i++) {
                this.b.removeViewAt(i);
            }
            this.d = null;
        }
    }

    public final void i(boolean z) {
        this.c.g(kuf.HEADER, R.id.key_pos_header_notice, false, false, z);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean j() {
        jtz jtzVar;
        NoticeHolderView noticeHolderView = this.b;
        if (noticeHolderView == null) {
            return false;
        }
        for (int i = 0; i < noticeHolderView.getChildCount(); i++) {
            noticeHolderView.removeViewAt(i);
        }
        jua juaVarA = this.a.a(noticeHolderView.getContext());
        kux kuxVar = null;
        if (juaVarA == null || ((jtzVar = juaVarA.g) != null && !jtzVar.a())) {
            this.d = null;
            return false;
        }
        ilj iljVarB = ilj.b(noticeHolderView.getContext());
        int i2 = juaVarA.m;
        if (i2 != 0) {
            iljVarB.h(i2);
        } else if (!TextUtils.isEmpty(juaVarA.l)) {
            iljVarB.i(juaVarA.l);
        }
        Runnable runnable = juaVarA.e;
        if (runnable != null) {
            runnable.run();
        }
        long epochMilli = juaVarA.i;
        if (epochMilli <= 0) {
            epochMilli = ifk.b().toEpochMilli();
        }
        jty jtyVar = new jty(juaVarA);
        jtyVar.h(epochMilli);
        jtyVar.b(true);
        jua juaVarA2 = jtyVar.a();
        this.a.c(juaVarA2);
        this.d = juaVarA2.j;
        SoftKeyView softKeyView = new SoftKeyView(noticeHolderView.getContext());
        ViewGroup.LayoutParams layoutParams = softKeyView.getLayoutParams();
        if (layoutParams == null) {
            softKeyView.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        } else {
            layoutParams.width = -2;
            layoutParams.height = -1;
            softKeyView.requestLayout();
        }
        softKeyView.setFocusableInTouchMode(true);
        softKeyView.setSelected(false);
        softKeyView.setPressed(false);
        softKeyView.setPadding(0, 0, 0, 0);
        softKeyView.j(noticeHolderView.a);
        softKeyView.b = noticeHolderView.b;
        softKeyView.k(noticeHolderView.c);
        softKeyView.i(noticeHolderView.d);
        ksi ksiVar = new ksi();
        ksiVar.a = ksh.PRESS;
        ksiVar.p(-10056, null, new eym(juaVarA2.j));
        ksk kskVarC = ksiVar.c();
        if (kskVarC != null) {
            kus kusVar = new kus();
            kusVar.u(kskVarC);
            kusVar.t(juaVarA2.l);
            kusVar.s(R.id.id_0x7f0b02ac, 0);
            int i3 = juaVarA2.p;
            if (i3 == 0) {
                i3 = R.layout.layout_0x7f0e078a;
            }
            kusVar.n = i3;
            kuxVar = new kux(kusVar);
        }
        softKeyView.n(kuxVar);
        noticeHolderView.addView(softKeyView);
        softKeyView.getLayoutParams().width = -1;
        return true;
    }

    @Override // defpackage.kme
    public final /* synthetic */ Animator n() {
        return null;
    }

    @Override // defpackage.kme
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.kme
    public final void r() {
        NoticeHolderView noticeHolderView = this.b;
        if (noticeHolderView == null || noticeHolderView.getChildCount() <= 0) {
            return;
        }
        k();
    }
}
