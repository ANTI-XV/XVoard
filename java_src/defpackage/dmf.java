package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.AppCompatEditText;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dmf implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ dmf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r11v71, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v74, types: [java.lang.Object, java.util.Set] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte[] bArr = null;
        switch (this.c) {
            case 0:
                dmh dmhVar = (dmh) this.a;
                lhx lhxVar = dmhVar.b;
                String str = (String) this.b;
                dmhVar.b.h(str, lhxVar.D(str) + 1);
                pdn pdnVar = kwo.a;
                kwk.a.d(dme.USER_CLICK_NO, new Object[0]);
                jtw.a("auto_translate_banner", true);
                break;
            case 1:
                dmh dmhVar2 = (dmh) this.a;
                dmhVar2.b.h((String) this.b, -1);
                dmhVar2.g();
                jtw.a("auto_translate_banner", true);
                pdn pdnVar2 = kwo.a;
                kwk.a.d(dme.USER_OPT_IN, new Object[0]);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dpj.d(view);
                CharSequence text = ((AppCompatEditText) this.b).getText();
                if (text == null) {
                    text = "";
                }
                Object obj = this.a;
                if (!TextUtils.isEmpty(text)) {
                    dnz dnzVar = (dnz) obj;
                    dpc dpcVar = dnzVar.d;
                    Context context = dnzVar.m;
                    dnq dnqVar = dnzVar.b;
                    if (!TextUtils.isEmpty(text)) {
                        if (dnqVar != null) {
                            String string = text.toString();
                            dnr dnrVar = new dnr(dnqVar.g);
                            dnrVar.e(string);
                            dnqVar.g = dnrVar.a();
                            context.getContentResolver().update(dos.c(context, 1, dnqVar.d), dos.b(dnqVar), null, null);
                        } else {
                            long epochMilli = ifk.b().toEpochMilli();
                            dnp dnpVar = new dnp();
                            dnpVar.a = epochMilli;
                            dnpVar.d(text.toString());
                            dnpVar.c(1);
                            dnpVar.b = epochMilli;
                            dpcVar.d = new dnq(dnpVar);
                        }
                    }
                    dnzVar.d();
                } else {
                    mkd.M(((dnz) obj).m, R.string.string_0x7f140045, new Object[0]);
                }
                break;
            case 3:
                dpi.a(view, (View) this.b);
                Context context2 = (Context) this.a;
                if (dpj.g(context2)) {
                    dpj.e(context2);
                } else {
                    lhx.N(context2).q(R.string.string_0x7f140733, true);
                }
                pdn pdnVar3 = kwo.a;
                kwk.a.d(dqc.SCREENSHOT_EVENT, 1);
                break;
            case 4:
                knn.a(view.getContext()).d(view, null);
                ecj ecjVar = (ecj) this.a;
                jnb jnbVarB = ecn.b(ecn.c(ecjVar.g()), ejg.n(ecjVar.m(), jnm.EXTERNAL));
                ecn ecnVar = (ecn) this.b;
                mfs.i(ecnVar.h(jnbVarB), "Failed to dispatch open universal tab event");
                ecnVar.e();
                ecnVar.d.d(ebq.IMAGE_CANDIDATE_USAGE, 9);
                break;
            case 5:
                knn.a(view.getContext()).d(view, null);
                jnb jnbVarB2 = ecn.b(ecn.c(((ecj) this.a).g()), ejg.m(jnm.EXTERNAL, euq.a));
                ecn ecnVar2 = (ecn) this.b;
                mfs.i(ecnVar2.h(jnbVarB2), "Failed to dispatch open sticker tab event");
                ecnVar2.e();
                ecnVar2.d.d(ebq.IMAGE_CANDIDATE_USAGE, 8);
                break;
            case 6:
                Object obj2 = this.a;
                ((ehr) obj2).u.a(this.b, Integer.valueOf(((ld) obj2).b()));
                break;
            case 7:
                Object obj3 = this.a;
                ((ehr) obj3).v.a(this.b, Integer.valueOf(((ld) obj3).b()));
                break;
            case 8:
                knn.a(view.getContext()).d(view, null);
                Object obj4 = this.a;
                ecj ecjVar2 = (ecj) obj4;
                juo juoVarG = ecjVar2.g();
                Object obj5 = this.b;
                eiq eiqVar = (eiq) obj5;
                eiqVar.z.e(juoVarG);
                EditorInfo editorInfo = eiqVar.l;
                if (editorInfo == null) {
                    editorInfo = new EditorInfo();
                }
                int iD = eiqVar.f.d(view);
                elz elzVarA = ema.a();
                elzVarA.c(editorInfo);
                elzVarA.e(ecjVar2.g());
                elzVarA.h((opz) eiqVar.h.apply(ecjVar2.g()));
                elzVarA.f(iD);
                jny jnyVar = eiqVar.y;
                Objects.requireNonNull(jnyVar);
                elzVarA.d(new dnk(jnyVar, 4));
                opz opzVarC = eiq.c(ecjVar2);
                if (opzVarC.g()) {
                    elzVarA.b = opz.i(opzVarC.c());
                }
                opz opzVarE = eiq.e(ecjVar2);
                if (opzVarE.g()) {
                    elzVarA.c = opz.i(opzVarE.c());
                }
                opz opzVarD = eiq.d(ecjVar2);
                if (opzVarD.g()) {
                    elzVarA.d = opz.i(opzVarD.c());
                }
                ((emh) eiqVar.g).a().a(elzVarA.a()).g(new efo(obj5, obj4, 3, bArr), jbv.b);
                pdn pdnVar4 = kwo.a;
                kwk.a.d(enw.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK, Integer.valueOf(eiq.a(ecjVar2)));
                eiqVar.m++;
                kwk.a.d(enw.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY, Long.valueOf(SystemClock.elapsedRealtime() - eiqVar.v));
                break;
            case 9:
                Object obj6 = this.b;
                int iB = ((ld) obj6).b();
                Integer numValueOf = Integer.valueOf(iB);
                eis eisVar = (eis) obj6;
                boolean zIsSelected = eisVar.s.isSelected();
                Boolean boolValueOf = Boolean.valueOf(zIsSelected);
                eie eieVar = eisVar.t;
                lla llaVarA = ((BindingRecyclerView) eieVar.a).a();
                boolValueOf.getClass();
                boolean z = !zIsSelected;
                Object obj7 = this.a;
                Object obj8 = eieVar.b;
                if (zIsSelected) {
                    ((pun) obj8).b.remove(((eir) obj7).b);
                } else {
                    ((pun) obj8).b.add(((eir) obj7).b);
                }
                if (llaVarA != null) {
                    numValueOf.getClass();
                    llaVarA.B(iB, Boolean.valueOf(z));
                }
                break;
            case 10:
                ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.b;
                if (constraintHeaderViewImpl.j == null) {
                    constraintHeaderViewImpl.j = constraintHeaderViewImpl.d.d((View) this.a);
                }
                constraintHeaderViewImpl.j.c();
                break;
            case 11:
                ((ConstraintHeaderViewImpl) this.a).d.e((ejq) this.b, false);
                break;
            case 12:
                Object obj9 = this.b;
                ejx ejxVar = new ejx(ejw.MIDDLE, ((ld) obj9).b());
                ejr ejrVar = ((ejy) obj9).s;
                ejrVar.d.h((ejq) this.a, ejrVar.d.q(ejxVar));
                break;
            case 13:
                owk owkVarG = fdk.g((ljr) this.b);
                fdk fdkVar = (fdk) this.a;
                snj snjVarF = ljr.f(fdkVar.b);
                snjVarF.j(pnv.KEYBOARD_FROM_RETRY);
                fdkVar.q(owkVarG, snjVarF.h());
                break;
            case 14:
                fok fokVar = (fok) this.a;
                fokVar.k = null;
                snj snjVarF2 = ljr.f((ljr) this.b);
                snjVarF2.j(pnv.KEYBOARD_FROM_RETRY);
                fokVar.j(snjVarF2.h(), true);
                break;
            case 15:
                Object obj10 = this.a;
                pdn pdnVar5 = frb.a;
                this.b.l(hbi.LANGUAGE_DOWNLOAD_POPUP_LEARN_MORE_PRESSED);
                gej.g((Context) obj10);
                break;
            case 16:
                ((frh) this.b).e.d((dec) this.a);
                break;
            case 17:
                ((frl) this.b).c.d((dec) this.a);
                break;
            case 18:
                Object obj11 = this.b;
                ((fvr) obj11).s.a(this.a, Integer.valueOf(((ld) obj11).b()));
                break;
            case 19:
                Object obj12 = this.b;
                ((fyx) obj12).s.a(this.a, Integer.valueOf(((ld) obj12).b()));
                break;
            default:
                knn.a(view.getContext()).b(view, 0);
                Object obj13 = this.b;
                gac gacVar = (gac) this.a;
                gacVar.b((String) obj13);
                if (jih.N(gacVar.z)) {
                    gacVar.f();
                }
                break;
        }
    }

    public /* synthetic */ dmf(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
