package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.PopupWindow;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnl implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public dnl(ghh ghhVar, ghm ghmVar, View.OnClickListener onClickListener, int i) {
        this.d = i;
        this.c = ghmVar;
        this.a = onClickListener;
        this.b = ghhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [fxb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r12v54, types: [java.lang.Object, kdg] */
    /* JADX WARN: Type inference failed for: r12v55, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r2v23, types: [gor, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        juo juoVar;
        int i = 6;
        int i2 = 2;
        EditorInfo editorInfo = null;
        int i3 = 1;
        switch (this.d) {
            case 0:
                ((dno) this.a).g(view, (dnq) this.b, dno.a((kuf) this.c));
                break;
            case 1:
                ((dno) this.a).f(view, (dnq) this.b, dno.a((kuf) this.c));
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dnq dnqVar = (dnq) this.a;
                if (dnqVar.l()) {
                    dnqVar.f = ((dom) this.b).t.getText();
                }
                ((doo) this.c).t.D(dnqVar, true);
                dpj.d(view);
                break;
            case 3:
                Object obj = this.b;
                dom domVar = (dom) obj;
                boolean zIsChecked = domVar.y.isChecked();
                Object obj2 = this.a;
                Object obj3 = this.c;
                if (zIsChecked) {
                    doo dooVar = (doo) obj3;
                    dooVar.h.put(((ld) obj).b(), obj2);
                    dooVar.i += ((dnq) obj2).k() ? 1 : 0;
                    domVar.z.setVisibility(0);
                    domVar.A.setVisibility(8);
                } else {
                    doo dooVar2 = (doo) obj3;
                    dooVar2.h.remove(((ld) obj).b());
                    dooVar2.i -= ((dnq) obj2).k() ? 1 : 0;
                    domVar.z.setVisibility(8);
                    domVar.A.setVisibility(0);
                }
                ClipboardKeyboard clipboardKeyboard = ((doo) obj3).t;
                doo dooVar3 = clipboardKeyboard.b;
                int size = dooVar3 != null ? dooVar3.h.size() : 0;
                doo dooVar4 = clipboardKeyboard.b;
                int i4 = dooVar4 != null ? dooVar4.i : 0;
                if (size == 0) {
                    clipboardKeyboard.E(1, 0);
                } else if (i4 != 0) {
                    clipboardKeyboard.E(3, size);
                } else {
                    clipboardKeyboard.E(2, size);
                }
                break;
            case 4:
                drt drtVar = (drt) this.b;
                drtVar.a.b.d(dry.DIALOG_DONATE_BUTTON_CLICKED, new Object[0]);
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(drtVar.c((Context) this.a, (mgf) this.c)));
                intent.setFlags(268435456);
                view.getContext().startActivity(intent);
                break;
            case 5:
                knn.a(view.getContext()).d(view, null);
                Object obj4 = this.c;
                ecn ecnVar = (ecn) obj4;
                emg emgVarB = ((emh) ecnVar.c).a();
                Object obj5 = this.a;
                elz elzVarA = ema.a();
                elzVarA.c((EditorInfo) obj5);
                Object obj6 = this.b;
                ecj ecjVar = (ecj) obj6;
                elzVarA.e(ecjVar.g());
                elzVarA.h((opz) ecnVar.f.a(ecjVar.g()));
                elzVarA.d(new dnk(obj4, i2));
                jrd jrdVarA = emgVarB.a(elzVarA.a());
                jrk jrkVar = new jrk();
                jrkVar.d(new efo(obj4, obj6, i3, null == true ? 1 : 0));
                jrkVar.c(new duo(5));
                jrkVar.a = jbv.b;
                jrdVarA.C(jrkVar.a());
                ecnVar.e();
                ecnVar.d.d(ebq.IMAGE_CANDIDATE_USAGE, 6);
                break;
            case 6:
                ((pun) this.a).a(this.c);
                break;
            case 7:
                jnj jnjVar = (jnj) this.b;
                int i5 = jnjVar.f;
                Object obj7 = this.a;
                if (i5 != 1) {
                    mkd.M(((eon) obj7).e, R.string.string_0x7f140163, this.c);
                } else {
                    eon eonVar = (eon) obj7;
                    Consumer consumer = eonVar.i;
                    if (consumer != null) {
                        consumer.l(jnb.d(new ktc(-10004, null, eonVar.e.getString(jnjVar.c))));
                    }
                }
                break;
            case 8:
                ((fcy) this.c).C((fcx) this.b, (fcw) this.a);
                break;
            case 9:
                view.postDelayed(new ejb(this.b, this.a, this.c, i), 200L);
                break;
            case 10:
                ((frb) this.b).c = true;
                ((PopupWindow) this.a).dismiss();
                this.c.l(hbi.LANGUAGE_DOWNLOAD_POPUP_DISMISSED_LATER_BUTTON);
                break;
            case 11:
                ?? r0 = this.b;
                fxc fxcVar = (fxc) this.c;
                r0.a(view, fxcVar.z, true);
                jmg jmgVar = ((EmojiView) view).c;
                if (((fwy) this.a).f.j(jmgVar.b)) {
                    fxcVar.s.d(jmgVar);
                }
                break;
            case 12:
                if (((ghh) this.b).z.aj.get() && (juoVar = ((ghh) this.b).x) != null) {
                    Intent intent2 = new Intent("android.intent.action.VIEW", hnd.k(juoVar.i.toString()));
                    intent2.addFlags(268435456);
                    ((ghh) this.b).z.aa.startActivity(intent2);
                } else {
                    this.a.onClick(view);
                }
                break;
            case 13:
                pdn pdnVar = kwo.a;
                kwo kwoVar = kwk.a;
                gjj gjjVar = gjj.SHARING_LANGUAGE;
                giu giuVar = (giu) this.b;
                kwoVar.d(gjjVar, pou.RECEIVE_PAGE, giuVar.x());
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) this.c;
                new gip(sharingLinkReceiveActivity.o, giuVar, "sharing_link", editorInfo).run();
                ((Dialog) this.a).dismiss();
                sharingLinkReceiveActivity.finish();
                break;
            case 14:
                int iB = ((ld) this.a).b();
                gox goxVar = (gox) this.c;
                this.b.f(goxVar.k, goxVar, iB);
                break;
            case 15:
                ((guw) this.b).e();
                guw.g((Context) this.a, this.c);
                break;
            case 16:
                Object obj8 = this.a;
                iss issVar = (iss) obj8;
                oqx oqxVar = issVar.x;
                Object obj9 = this.c;
                if (oqxVar != null && ((Boolean) oqxVar.a()).booleanValue()) {
                    kfh.a(view.getContext(), new Intent("android.intent.action.VIEW", hnd.k(((juo) issVar.w.a(obj9)).i.toString())));
                } else {
                    this.b.a(obj9, Integer.valueOf(((ld) obj8).b()));
                }
                break;
            default:
                Context context = (Context) this.a;
                knn.a(context).b(view, 0);
                ((lmv) this.c).q(context, lmv.m((kuf) this.b));
                break;
        }
    }

    public /* synthetic */ dnl(iss issVar, Object obj, jqw jqwVar, int i) {
        this.d = i;
        this.a = issVar;
        this.c = obj;
        this.b = jqwVar;
    }

    public /* synthetic */ dnl(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ dnl(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ dnl(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ dnl(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }
}
