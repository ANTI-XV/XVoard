package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gsh implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gsh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.lang.Object, mhj] */
    /* JADX WARN: Type inference failed for: r11v4, types: [gtt, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                ((gsi) this.a).a.run();
                this.b.k();
                break;
            case 1:
                Object obj = this.b;
                Object obj2 = this.a;
                gqc gqcVar = (gqc) obj2;
                gqcVar.e = (String) obj;
                ((kg) obj2).et();
                Runnable runnable = gqcVar.f;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                SpannableString spannableString = new SpannableString(this.b);
                URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
                if (uRLSpanArr.length > 0) {
                    Object obj3 = this.a;
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(uRLSpanArr[0].getURL()));
                    intent.setFlags(268435456);
                    ((Context) obj3).startActivity(intent);
                }
                break;
            case 3:
                guw.j((Context) this.a, this.b, true);
                jtw.a("voice_donation_error_toast", false);
                break;
            case 4:
                ((guw) this.b).e();
                gyk.i((Context) this.a, true);
                break;
            case 5:
                guw guwVar = (guw) this.b;
                guwVar.e();
                Context context = (Context) this.a;
                gyk.i(context, true);
                guw.j(context, guwVar.n, true);
                break;
            case 6:
                ((lev) this.b).f.a(new lfa(), (leb) this.a);
                break;
            case 7:
                ((lev) this.b).f.a(new ley(), (leb) this.a);
                break;
            case 8:
                Object obj4 = this.a;
                Integer numValueOf = Integer.valueOf(((ld) obj4).b());
                ((lli) obj4).s.a(this.b, numValueOf);
                break;
            case 9:
                Duration duration = lmt.a;
                knn.a((Context) this.a).b(view, 0);
                ((jny) this.b).H(jnb.d(new ktc(-10184, null, owr.m("activation_source", jnm.CHIP, "trigger_info", ljr.a(pnv.KEYBOARD_FROM_SPELL_CHECKER), "from_more_fixes", false))));
                break;
            default:
                knn.a((Context) this.a).b(view, 0);
                ((pdk) ((pdk) lmv.a.b()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "lambda$showAddToDictionaryNotice$2", 446, "SpellCheckerExtension.java")).t("click undo the add to dictionary");
                Object obj5 = this.b;
                ((jnl) obj5).U().H(jnb.d(new ktc(-400003, null, null)));
                mkd.az();
                ((lmv) obj5).r();
                break;
        }
    }

    public /* synthetic */ gsh(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
