package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import com.google.android.apps.inputmethod.libs.jarvis.CheckableImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dpf implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ dpf(View view, View view2, RecyclerView recyclerView, lhx lhxVar, int i) {
        this.e = i;
        this.a = view;
        this.b = view2;
        this.c = recyclerView;
        this.d = lhxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.lang.Object, java.util.Collection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.e;
        if (i == 0) {
            dph.a((View) this.a, (View) this.b, (RecyclerView) this.c);
            bju bjuVar = (bju) this.d;
            bjuVar.q(R.string.string_0x7f1406f6, true);
            bjuVar.q(R.string.string_0x7f1406f5, true);
            pdn pdnVar = kwo.a;
            kwk.a.d(dqc.USER_OPT_IN, 7);
            kwk.a.d(dqc.TOP_LEVEL_OPERATION, 6);
            dpj.d(view);
            return;
        }
        if (i == 1) {
            Object obj = this.b;
            AppCompatEditText appCompatEditText = (AppCompatEditText) this.a;
            boolean zEquals = TextUtils.equals(appCompatEditText.getText(), ((AppCompatTextView) obj).getText());
            Object obj2 = this.c;
            if (!zEquals) {
                appCompatEditText.setText("");
                Context context = ((Dialog) obj2).getContext();
                Toast toastMakeText = Toast.makeText(context, context.getString(R.string.string_0x7f1403c1), 0);
                toastMakeText.setGravity(17, 0, 0);
                toastMakeText.show();
                return;
            }
            dls dlsVar = (dls) this.d;
            dlsVar.a.f.I(false);
            dlt dltVar = dlsVar.a;
            dltVar.d(3, true);
            if (dltVar.h == null) {
                dltVar.h = new dlp(dltVar.c);
            }
            pvq pvqVarA = dltVar.h.a();
            if (moc.d(dltVar.c)) {
                hrl hrlVar = new hrl(moc.j(dltVar.c));
                mno mnoVar = mno.a;
                Bundle bundle = new Bundle(hdx.class.getClassLoader());
                hdj hdjVar = new hdj(mno.b, hdy.a("java.lang.Boolean"));
                ((hda) hrlVar.a).a().r(2496128067178147232L, 0, bundle, hdjVar, hdjVar.c);
                pwf pwfVar = hdjVar.c;
                moe.e(pwfVar, mof.CLEAR_USER_DICTIONARY, "");
                npd.A(pwfVar, new dss(1), jbv.b);
            }
            npd.A(pvqVarA, new dnu(dltVar, 1), jbv.b);
            dlsVar.a.e = dlt.a();
            ((Dialog) obj2).dismiss();
            return;
        }
        if (i == 2) {
            eie eieVar = (eie) this.b;
            BindingRecyclerView bindingRecyclerView = ((eiq) eieVar.b).f;
            Object obj3 = this.a;
            lla llaVarA = bindingRecyclerView.a();
            if (llaVarA != null) {
                ?? r5 = ((pun) obj3).b;
                Object obj4 = eieVar.a;
                jdl jdlVar = new jdl((eit) obj4);
                jdlVar.a = 3;
                jdlVar.g(oxu.o(r5));
                llaVarA.G(obj4, jdlVar.e());
            }
            Object obj5 = this.c;
            ((pun) obj3).a(this.d);
            Context context2 = (Context) obj5;
            mkd.J(context2, context2.getText(R.string.string_0x7f140295));
            return;
        }
        if (i == 3) {
            Object obj6 = this.a;
            fcp fcpVar = (fcp) this.b;
            fco fcoVar = (fco) obj6;
            fcpVar.c.b(fcoVar);
            gei.cC(view);
            fcpVar.b.B((Context) this.c, new tw(fcpVar, view, fcoVar, (ljr) this.d, 9));
            return;
        }
        int i2 = 4;
        if (i == 4) {
            CheckableImageView checkableImageView = (CheckableImageView) view;
            boolean z = checkableImageView.a;
            Object obj7 = this.a;
            Object obj8 = this.c;
            Object obj9 = this.b;
            if (z) {
                ((fcy) obj9).z(checkableImageView, (CheckableImageView) obj8, ((ld) obj7).b());
                return;
            } else {
                ((fer) this.d).b(view.getContext(), new tw(obj9, checkableImageView, obj8, obj7, 13));
                return;
            }
        }
        if (i != 5) {
            Object obj10 = this.a;
            Object obj11 = this.b;
            fdn fdnVar = (fdn) obj11;
            fdnVar.a.b((fco) obj10);
            gei.cC(view);
            fdnVar.b.B((Context) this.c, new ejb(obj11, obj10, this.d, i2));
            return;
        }
        CheckableImageView checkableImageView2 = (CheckableImageView) view;
        boolean z2 = checkableImageView2.a;
        Object obj12 = this.a;
        Object obj13 = this.c;
        Object obj14 = this.b;
        if (z2) {
            ((fcy) obj14).y(checkableImageView2, (CheckableImageView) obj13, ((ld) obj12).b());
        } else {
            ((fer) this.d).b(view.getContext(), new tw(obj14, checkableImageView2, obj13, obj12, 14));
        }
    }

    public /* synthetic */ dpf(dls dlsVar, AppCompatEditText appCompatEditText, AppCompatTextView appCompatTextView, Dialog dialog, int i) {
        this.e = i;
        this.d = dlsVar;
        this.a = appCompatEditText;
        this.b = appCompatTextView;
        this.c = dialog;
    }

    public /* synthetic */ dpf(fcy fcyVar, CheckableImageView checkableImageView, fcx fcxVar, fer ferVar, int i) {
        this.e = i;
        this.b = fcyVar;
        this.c = checkableImageView;
        this.a = fcxVar;
        this.d = ferVar;
    }

    public /* synthetic */ dpf(Object obj, fco fcoVar, Context context, ljr ljrVar, int i) {
        this.e = i;
        this.b = obj;
        this.a = fcoVar;
        this.c = context;
        this.d = ljrVar;
    }

    public /* synthetic */ dpf(pun punVar, eie eieVar, lgs lgsVar, Context context, int i) {
        this.e = i;
        this.a = punVar;
        this.b = eieVar;
        this.d = lgsVar;
        this.c = context;
    }
}
