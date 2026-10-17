package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iso implements View.OnLongClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ iso(doo dooVar, dom domVar, dnq dnqVar, int i) {
        this.d = i;
        this.a = dooVar;
        this.c = domVar;
        this.b = dnqVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, jqx] */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        View viewCI;
        if (this.d == 0) {
            return ((Boolean) this.c.a(this.a, Integer.valueOf(((ld) this.b).b()))).booleanValue();
        }
        doo dooVar = (doo) this.a;
        boolean z = ilj.b(dooVar.f).f;
        Object obj = this.c;
        if (z) {
            ((dom) obj).s.performAccessibilityAction(128, null);
        }
        dooVar.s = true;
        ClipboardKeyboard clipboardKeyboard = dooVar.t;
        int iB = ((ld) obj).b();
        View view2 = ((dom) obj).a;
        int iD = ((lu) view2.getLayoutParams()).d();
        if (clipboardKeyboard.c == null && clipboardKeyboard.x.z() != null && (viewCI = clipboardKeyboard.cI(kuf.BODY)) != null) {
            clipboardKeyboard.c = new dpt(clipboardKeyboard.w, clipboardKeyboard.x.z(), clipboardKeyboard, viewCI.getPaddingLeft(), viewCI.getPaddingRight());
        }
        View viewH = clipboardKeyboard.h();
        dpt dptVar = clipboardKeyboard.c;
        if (dptVar != null && viewH != null) {
            Object obj2 = this.b;
            dptVar.c();
            dpt dptVar2 = clipboardKeyboard.c;
            dptVar2.a = (dnq) obj2;
            dptVar2.b = iB;
            dptVar2.c = view2;
            dptVar2.d = clipboardKeyboard.b();
            dptVar2.e = iD;
            clipboardKeyboard.c.k(viewH);
            dpv dpvVar = clipboardKeyboard.d;
            if (dpvVar != null && dpvVar.c) {
                dpv.a();
            }
            cdw.g();
            dpt dptVar3 = clipboardKeyboard.c;
            if (dptVar3 != null) {
                dptVar3.f(viewH);
            }
        }
        clipboardKeyboard.f = true;
        clipboardKeyboard.y(11);
        dpj.d(view);
        return true;
    }

    public /* synthetic */ iso(iss issVar, jqx jqxVar, Object obj, int i) {
        this.d = i;
        this.b = issVar;
        this.c = jqxVar;
        this.a = obj;
    }
}
