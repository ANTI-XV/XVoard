package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gyr implements jqy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gyr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01fd  */
    /* JADX WARN: Type inference failed for: r11v47, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r11v56, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v16, types: [cpn, java.lang.Object] */
    @Override // defpackage.jqy
    public final void a(Object obj) {
        RingAnimationView ringAnimationView;
        switch (this.b) {
            case 0:
                ((gyw) this.a).j.set(((Boolean) obj).booleanValue());
                break;
            case 1:
                ((kao) ((hlh) this.a).a).h();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (!((Boolean) obj).booleanValue()) {
                    ind.f();
                    break;
                } else {
                    ima imaVar = (ima) this.a;
                    if (imaVar.b() && imaVar.c) {
                        ind.k(imaVar.e, imaVar.d);
                        break;
                    }
                }
                break;
            case 3:
                ((lhg) obj).h(((imw) this.a).i);
                break;
            case 4:
                lhg lhgVar = (lhg) obj;
                int i = lhgVar.a().c;
                ((imw) this.a).i = i;
                lhgVar.h((i & (-9217)) | 4096);
                break;
            case 5:
                ((iox) this.a).d = false;
                break;
            case 6:
                iox ioxVar = (iox) this.a;
                ioxVar.d = false;
                ioxVar.b();
                break;
            case 7:
                ((pdk) ((pdk) ipm.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote", "lambda$createBanner$2", 124, "CleaningTopBarPromote.java")).t("promote banner is dismissed");
                ipm ipmVar = (ipm) this.a;
                ipmVar.e = false;
                ipn ipnVar = ipmVar.g;
                int i2 = ipmVar.f;
                ipnVar.c();
                ipnVar.d = null;
                if (i2 == 1) {
                    ((pdk) ((pdk) ipn.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler", "onDismiss", 149, "CleaningTopBarPromoteHandler.java")).t("Reject cleaning top bar");
                    irq irqVar = ipnVar.f;
                    ((ipe) irqVar.b).A();
                    ((ipz) irqVar.a).a.d(iqa.REJECTED_CLEANING_TOP_BAR, new Object[0]);
                } else if (i2 != 2) {
                    Duration duration = ipnVar.e;
                    if (duration == null || Duration.ofMillis(ifk.b().toEpochMilli()).minus(duration).compareTo(Duration.ofMillis(((Long) iob.m.e()).longValue())) < 0) {
                        ((pdk) ((pdk) ipn.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler", "onDismiss", 166, "CleaningTopBarPromoteHandler.java")).t("The promote banner has shown for short time");
                        ipnVar.e = null;
                    } else {
                        ipnVar.f.a();
                    }
                    ringAnimationView = ipmVar.d;
                    if (ringAnimationView == null) {
                        ringAnimationView.d();
                        mkd.aF(ipmVar.b, ipmVar.d);
                        ipmVar.d = null;
                        break;
                    }
                } else {
                    ((pdk) ((pdk) ipn.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler", "onDismiss", 152, "CleaningTopBarPromoteHandler.java")).t("Tap close button and accept cleaning top bar");
                    ipnVar.f.a();
                }
                ipnVar.e = null;
                ipnVar.b.q(R.string.string_0x7f140767, true);
                ringAnimationView = ipmVar.d;
                if (ringAnimationView == null) {
                    ringAnimationView.d();
                    mkd.aF(ipmVar.b, ipmVar.d);
                    ipmVar.d = null;
                    break;
                }
                break;
            case 8:
                sra sraVar = (sra) this.a;
                sraVar.a = false;
                sraVar.g();
                break;
            case 9:
                lhg lhgVar2 = (lhg) obj;
                ixy ixyVar = (ixy) this.a;
                lhgVar2.n((int) ixyVar.c.x);
                lhgVar2.l((int) ixyVar.c.y);
                break;
            case 10:
                lhg lhgVar3 = (lhg) obj;
                ixy ixyVar2 = (ixy) this.a;
                lhgVar3.m(ixyVar2.i);
                lhgVar3.n((int) ixyVar2.c.x);
                lhgVar3.l((int) ixyVar2.c.y);
                break;
            case 11:
                ((lhg) obj).l(((Integer) ((ValueAnimator) this.a).getAnimatedValue()).intValue());
                break;
            case 12:
                jct jctVar = (jct) obj;
                jee jeeVar = ((jea) this.a).a;
                if (jeeVar != null) {
                    if (!jctVar.b.isEmpty()) {
                        jeeVar.d(jctVar.a);
                        jeeVar.e(jctVar);
                    } else {
                        jeeVar.a(pod.NO_SUGGESTIONS_ERROR);
                    }
                    break;
                }
                break;
            case 13:
                jcr jcrVar = (jcr) obj;
                owr owrVar = jcrVar.a.t;
                Object obj2 = this.a;
                if (!owrVar.isEmpty()) {
                    ((jdz) obj2).d(jcrVar);
                } else {
                    jdz jdzVar = (jdz) obj2;
                    Context context = jdzVar.b;
                    jdzVar.j = jso.a(context).i(jcrVar.a.s).a(new jst(new ldo(jdzVar, jcrVar))).o();
                }
                break;
            case 14:
                ((pdk) ((pdk) jdz.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "lambda$fetchZeroStateResults$7", 436, "ContentSuggestionConsumer.java")).t("Failed to fetch zero state results");
                this.a.a(null);
                break;
            case 15:
                ((EmojiView) this.a).c((jmd) obj);
                break;
            case 16:
                ((jra) this.a).a.run();
                break;
            case 17:
                Throwable th = (Throwable) obj;
                int i3 = jsk.c;
                boolean z = th instanceof Exception;
                ?? r1 = this.a;
                if (!z) {
                    r1.e(new RuntimeException(th));
                } else {
                    r1.e((Exception) th);
                }
                break;
            case 18:
                this.a.run();
                break;
            case 19:
                kej kejVar = (kej) this.a;
                kejVar.ac.g((CursorAnchorInfo) obj, kejVar.D);
                break;
            default:
                ((kej) this.a).onUpdateCursorAnchorInfo((CursorAnchorInfo) obj);
                break;
        }
    }
}
