package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.SurfaceView;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class frd implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ frd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, kvr] */
    @Override // java.lang.Runnable
    public final void run() {
        HorizontalScrollView horizontalScrollView;
        SurfaceView surfaceView;
        SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2;
        sge sgeVar;
        switch (this.b) {
            case 0:
                Context context = ((fqy) ((frg) this.a).e).g;
                if (context != null) {
                    gtz.a(context);
                    break;
                }
                break;
            case 1:
                frg frgVar = (frg) this.a;
                frgVar.f.d(frgVar.c);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Runnable runnable = ((frg) this.a).d;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 3:
                frk frkVar = (frk) this.a;
                dec decVar = frkVar.b.e;
                if (decVar == null) {
                    decVar = dec.i;
                }
                frkVar.a.c.d(decVar);
                break;
            case 4:
                ((frk) this.a).i();
                break;
            case 5:
                ((frk) this.a).a();
                break;
            case 6:
                ((frl) this.a).c.g(hbi.ONBOARDING_DISMISSED_EXPLICIT);
                break;
            case 7:
                ((frl) this.a).b();
                break;
            case 8:
                ((frl) this.a).c.g(hbi.ONBOARDING_HEADER_SHOWN);
                break;
            case 9:
                Object obj = this.a;
                frz frzVar = ((fru) obj).a;
                if (frzVar != null && frzVar.m()) {
                    ((jnl) obj).U().ci().e(R.string.string_0x7f1403d7, new Object[0]);
                    break;
                }
                break;
            case 10:
                ((lgv) this.a).l();
                break;
            case 11:
                pdn pdnVar = kwo.a;
                kwk.a.d(kqm.RESTART_ACTIVITY, new Object[0]);
                Object obj2 = this.a;
                ((fsn) obj2).finish();
                ((kfi) obj2).startActivity(new Intent((Context) obj2, obj2.getClass()));
                break;
            case 12:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.a;
                akc akcVar = new akc(proactiveSuggestionsClippableHolderView.b);
                while (akcVar.hasNext()) {
                    proactiveSuggestionsClippableHolderView.l((View) akcVar.next(), null);
                }
                proactiveSuggestionsClippableHolderView.b.clear();
                break;
            case 13:
                HorizontalScrollView horizontalScrollView2 = ((ProactiveSuggestionsClippableHolderView) this.a).h;
                if (horizontalScrollView2 != null) {
                    horizontalScrollView2.fullScroll(66);
                }
                break;
            case 14:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = (ProactiveSuggestionsClippableHolderView) this.a;
                LinearLayout linearLayout = proactiveSuggestionsClippableHolderView2.g;
                if (linearLayout != null && linearLayout.getChildCount() > 0 && (horizontalScrollView = proactiveSuggestionsClippableHolderView2.h) != null && horizontalScrollView.getWidth() == 0) {
                    proactiveSuggestionsClippableHolderView2.h.requestLayout();
                    break;
                }
                break;
            case 15:
                fsw fswVar = (fsw) this.a;
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView3 = fswVar.a;
                if (proactiveSuggestionsClippableHolderView3.p && (surfaceView = proactiveSuggestionsClippableHolderView3.e) != null) {
                    surfaceView.setVisibility(8);
                    ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView4 = fswVar.a;
                    proactiveSuggestionsClippableHolderView4.p = false;
                    proactiveSuggestionsClippableHolderView4.e.removeOnLayoutChangeListener(proactiveSuggestionsClippableHolderView4.q);
                    break;
                }
                break;
            case 16:
                Object obj3 = this.a;
                kad kadVarA = kap.a();
                if (kadVarA != null && kadVarA.h()) {
                    ((jdj) obj3).a(kadVarA.d().toString(), kadVarA.f());
                } else {
                    ((jdj) obj3).a(null, false);
                }
                break;
            case 17:
                jpg jpgVar = fuc.a;
                this.a.b(eoa.EMOJI_KITCHEN_FETCH_CONTEXTUAL_RESULTS_LATENCY);
                break;
            case 18:
                jpg jpgVar2 = fuc.a;
                this.a.b(eoa.EMOJI_KITCHEN_FETCH_CURATED_RESULTS_LATENCY);
                break;
            case 19:
                ((euv) this.a).P().H(jnb.d(new ktc(-10151, null, ktz.d)));
                pdn pdnVar2 = kwo.a;
                kwk.a.d(enw.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS, new Object[0]);
                break;
            default:
                Object obj4 = this.a;
                if (((Keyboard) obj4).D && (sgeVar = (searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj4).h) != null) {
                    sgeVar.o(searchKeyboardEmojiSpecializerM2.x.b());
                    break;
                }
                break;
        }
    }
}
