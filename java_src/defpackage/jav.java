package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.stream.IntStream;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jav implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jav(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, juz] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Object, juz] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, jqy] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int left;
        int iM;
        Object obj;
        int i = 1;
        switch (this.b) {
            case 0:
                ((jaw) this.a).a();
                return;
            case 1:
                ((View) this.a).requestLayout();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((jaw) this.a).b();
                return;
            case 3:
                ((jbc) this.a).a.cancel(false);
                return;
            case 4:
                int i2 = jbe.b;
                throw ((Throwable) this.a);
            case 5:
                ((jcd) this.a).a = false;
                ((jcc) this.a).p();
                return;
            case 6:
                jee jeeVar = ((jea) this.a).a;
                if (jeeVar != null) {
                    jeeVar.a(pod.INTERSTITIAL);
                    return;
                }
                return;
            case 7:
                jef jefVar = (jef) this.a;
                if (jefVar.b.get() == pod.NO_SUGGESTIONS_ERROR) {
                    jefVar.a(pod.ZERO);
                    return;
                }
                return;
            case 8:
                jef jefVar2 = (jef) this.a;
                if (((Boolean) jefVar2.q.b.a()).booleanValue() && jefVar2.q.c.g()) {
                    owk owkVarX = jefVar2.r.x();
                    pod podVar = (pod) jefVar2.b.get();
                    jcs jcsVar = (podVar == pod.UNKNOWN || podVar == pod.NO_SUGGESTIONS_ERROR) ? jcs.a : jefVar2.s;
                    kn knVar = jefVar2.e.l;
                    if (knVar instanceof LinearLayoutManager) {
                        iM = owkVarX.isEmpty() ? 0 : ((LinearLayoutManager) knVar).M();
                        View viewV = ((LinearLayoutManager) knVar).V(iM);
                        left = (owkVarX.isEmpty() || viewV == null) ? 0 : viewV.getLeft();
                    } else {
                        left = 0;
                        iM = 0;
                    }
                    ?? C = jefVar2.q.c.c();
                    msn msnVar = new msn(null, null);
                    int i3 = owk.d;
                    msnVar.c(pbo.a);
                    msnVar.c(owkVarX);
                    msnVar.a = opz.i(jcsVar);
                    msnVar.c = Integer.valueOf(iM);
                    msnVar.b = (byte) 1;
                    Object obj2 = msnVar.d;
                    if (obj2 != null && (obj = msnVar.c) != null) {
                        C.a(new jdk((owk) obj2, msnVar.a, (Integer) obj, left));
                        jefVar2.d.d(jck.EMOJI_KITCHEN_BROWSE_ENTRY_POINT_CLICK, new Object[0]);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (msnVar.d == null) {
                        sb.append(" emojiKitchenStickers");
                    }
                    if (msnVar.c == null) {
                        sb.append(" contentSuggestionVisibleItemPosition");
                    }
                    if (msnVar.b == 0) {
                        sb.append(" contentSuggestionVisibleItemOffset");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                return;
            case 9:
                jet jetVar = (jet) this.a;
                jetVar.b = false;
                jetVar.c.run();
                return;
            case 10:
                jgv jgvVar = (jgv) this.a;
                owk owkVarM = jgvVar.m(jgvVar.e);
                if (jgvVar.c == null || owkVarM.isEmpty()) {
                    return;
                }
                jgs jgsVar = jgvVar.c;
                if (jgsVar.b && !owkVarM.isEmpty()) {
                    jgsVar.f.l();
                    jgsVar.f.k((List) IntStream.CC.range(0, owkVarM.size()).mapToObj(new llu(owkVarM, i)).collect(oul.a));
                    jgsVar.a.b(null, jgsVar.e, 3, 0, new Rect(), false);
                }
                jgvVar.a.d(jys.IME_SUGGESTION_SHOWN, mmh.PK_DIACRITIC_LETTERS, jyn.FLOATING_CANDIDATE);
                jgvVar.a.d(jgw.DIACRITIC_LETTERS_SHOW, new Object[0]);
                return;
            case 11:
                this.a.a(true);
                return;
            case 12:
                this.a.a(false);
                return;
            case 13:
                Object obj3 = this.a;
                jkl jklVar = (jkl) obj3;
                jjo jjoVarC = jklVar.c();
                if (jjoVarC == null) {
                    ((pdk) ((pdk) jkl.a.d()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "onSwitchRecentCategory", 1044, "EmojiPickerController.java")).t("next emoji provider is not available. ");
                    return;
                }
                jjoVarC.f();
                jklVar.i.set(jjoVarC);
                npd.A(mkd.cQ(jklVar.l, (jjo) jklVar.i.get(), jklVar.r, jklVar.e, jklVar.f, jklVar.o), new gxx(obj3, 9), jbv.b);
                return;
            case 14:
                Object obj4 = this.a;
                ((jkl) obj4).j.ifPresent(new jke(obj4, 3));
                return;
            case 15:
                pdn pdnVar = jpo.a;
                for (Map.Entry entry : ((own) this.a).k().entrySet()) {
                    ((jpi) entry.getKey()).eb((Set) entry.getValue());
                }
                return;
            case 16:
                ((jrs) this.a).d = null;
                return;
            case 17:
                ((jtl) this.a).c();
                return;
            case 18:
                jus jusVar = (jus) this.a;
                jusVar.g = false;
                jusVar.j = null;
                jusVar.e.B();
                return;
            case 19:
                this.a.I();
                return;
            default:
                this.a.h();
                return;
        }
    }

    public jav(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
