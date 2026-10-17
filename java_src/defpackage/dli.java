package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dli implements mll {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dli(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mll
    public final void a(int i) {
        switch (this.b) {
            case 0:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setFlags(268435456);
                intent.setData(Uri.parse("https://support.google.com/gboard/answer/9334583"));
                ((Context) this.a).startActivity(intent);
                break;
            case 1:
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.setFlags(268435456);
                intent2.setData(Uri.parse("https://support.google.com/gboard/answer/9334583"));
                ((Context) this.a).startActivity(intent2);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                kdg kdgVarA = kds.a();
                if (kdgVarA != null) {
                    Object obj = this.a;
                    llw llwVar = new llw(19);
                    llwVar.b((Context) obj, R.string.string_0x7f14088d, R.string.string_0x7f140733);
                    kdgVarA.x(llwVar);
                }
                break;
            case 3:
                Object obj2 = this.a;
                Context context = ((fjz) obj2).getContext();
                kck.E(context).m(context, -1, null);
                ((dj) obj2).dismiss();
                break;
            case 4:
                pdn pdnVar = kwo.a;
                kwk.a.d(kwh.SETUP_WIZARD_SET_LANGUAGES_CLICKED, new Object[0]);
                Context context2 = ((GboardSharingSetupDonePage) this.a).b;
                kck.E(context2).m(context2, -1, null);
                break;
            case 5:
                irn.a.a((Context) this.a, "StateReportIntro");
                break;
            case 6:
                gtz.b((Context) this.a);
                break;
            case 7:
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("https://policies.google.com/privacy"));
                intent3.setFlags(268435456);
                ((gus) this.a).b.startActivity(intent3);
                break;
            case 8:
                jga jgaVar = (jga) this.a;
                jga.k(jgaVar.e, jgaVar.c);
                break;
            case 9:
                kdg kdgVarA2 = kds.a();
                if (kdgVarA2 != null) {
                    Object obj3 = this.a;
                    llw llwVar2 = new llw(16);
                    llwVar2.b((Context) obj3, R.string.string_0x7f14088e, R.string.string_0x7f140727);
                    kdgVarA2.x(llwVar2);
                }
                break;
            case 10:
                pdn pdnVar2 = kwo.a;
                kwk.a.d(kwh.SETUP_WIZARD_SET_LANGUAGES_CLICKED, new Object[0]);
                Context context3 = ((kou) this.a).getContext();
                kck.E(context3).m(context3, -1, null);
                break;
            default:
                mll mllVar = ((LinkableTextView) this.a).a;
                if (mllVar != null) {
                    mllVar.a(i);
                }
                break;
        }
    }
}
