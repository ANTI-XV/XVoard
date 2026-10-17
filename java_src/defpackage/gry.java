package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gry implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gry(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, jmm] */
    /* JADX WARN: Type inference failed for: r10v1, types: [gtt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [jjn, jjo] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                this.a.k();
                return;
            case 1:
                jny jnyVarU = ((jnl) this.a).U();
                if (jnyVarU != null) {
                    jnyVarU.H(jnb.e(-10147, null));
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                gse gseVar = (gse) this.a;
                gtt gttVar = gseVar.a;
                if (gttVar != null) {
                    gttVar.k();
                }
                Runnable runnable = gseVar.d;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 3:
                ((gtc) this.a).g();
                return;
            case 4:
                jtw.a((String) this.a, false);
                return;
            case 5:
                ((iox) this.a).a();
                return;
            case 6:
                ipm ipmVar = (ipm) this.a;
                ipmVar.f = 2;
                ipmVar.a();
                return;
            case 7:
                ipm ipmVar2 = (ipm) this.a;
                ipmVar2.f = 1;
                ipmVar2.a();
                return;
            case 8:
                isy.a(true);
                isz iszVar = (isz) this.a;
                View view2 = iszVar.a;
                if (view2 == null || !view2.isShown()) {
                    return;
                }
                iszVar.b();
                return;
            case 9:
                this.a.run();
                return;
            case 10:
                jef jefVar = (jef) this.a;
                jefVar.p.c().a(jefVar.c);
                return;
            case 11:
                jef jefVar2 = (jef) this.a;
                jefVar2.t.e(jefVar2.s);
                return;
            case 12:
                if (!(view instanceof EmojiView)) {
                    ((pdk) ((pdk) jjx.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController", "lambda$createEmojiVariantClickListener$1", 125, "EmojiListController.java")).w("Clicked view is not EmojiView: %s", view);
                    return;
                }
                Object obj = this.a;
                EmojiView emojiView = (EmojiView) view;
                jjx jjxVar = (jjx) obj;
                jjxVar.c.j(emojiView.c.b);
                mkd.cT(jjxVar.h, mkd.cJ(emojiView.c.b));
                jjxVar.e.j(emojiView.c);
                jjxVar.f.eu(emojiView.c.c);
                return;
            case 13:
                knn.a(view.getContext()).b(view, 0);
                if (view instanceof CustomImageView) {
                    mkd mkdVar = ((CustomImageView) view).a;
                    throw null;
                }
                ((pdk) ((pdk) jjx.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController", "lambda$createImageClickListener$0", 59, "EmojiListController.java")).w("Clicked view is not CustomImageView: %s", view);
                return;
            case 14:
                ((jka) this.a).e.run();
                return;
            case 15:
                knn.a(view.getContext()).b(view, 0);
                if (!(view instanceof CustomImageView)) {
                    ((pdk) ((pdk) jkl.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "lambda$new$0", 332, "EmojiPickerController.java")).w("Clicked view is not CustomImageView: %s", view);
                    return;
                }
                Object obj2 = this.a;
                mkd mkdVar2 = ((CustomImageView) view).a;
                ((jkl) obj2).A.y();
                return;
            case 16:
                ((jkl) this.a).A.j(((EmojiView) view).c);
                return;
            case 17:
                if (!(view instanceof EmojiView)) {
                    ((pdk) ((pdk) jkw.a.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1", "onClick", 82, "EmojiPickerPopupViewController.java")).w("Clicked view is not EmojiView: %s", view);
                    return;
                }
                knn.a(view.getContext()).b(view, 0);
                View.OnClickListener onClickListener = ((jkw) this.a).c;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                ((jkw) this.a).b();
                return;
            case 18:
                if (view instanceof EmojiView) {
                    this.a.t(((EmojiView) view).c);
                    return;
                } else {
                    ((pdk) ((pdk) jml.a.c()).j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController", "lambda$new$0", 139, "EmojiListHolderController.java")).w("Clicked view is not EmojiView: %s", view);
                    return;
                }
            case 19:
                Object obj3 = this.a;
                jok jokVarO = ((FeatureSplitDebugActivity) obj3).O();
                if (jokVarO == null) {
                    return;
                }
                jbf.a().b.execute(new jah(jokVarO, obj3, 13, bArr));
                return;
            default:
                ((jxs) this.a).q(jxr.CLICK);
                return;
        }
    }

    public gry(jkw jkwVar, int i) {
        this.b = i;
        this.a = jkwVar;
    }
}
