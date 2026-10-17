package defpackage;

import android.hardware.SyncFence;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import j$.util.function.Consumer$CC;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnk implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dnk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, juz] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, juz] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, juz] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        switch (this.b) {
            case 0:
                ((jny) this.a).H((jnb) obj);
                break;
            case 1:
                SyncFence syncFenceM52m = by$$ExternalSyntheticApiModelOutline0.m52m(obj);
                ?? r0 = this.a;
                if (r0 != 0) {
                    tce.d(syncFenceM52m, "syncFence");
                    r0.a(new bfx(syncFenceM52m));
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jnb jnbVar = (jnb) obj;
                jny jnyVar = ((ecn) this.a).j;
                if (jnyVar != null) {
                    jnyVar.H(jnbVar);
                }
                break;
            case 3:
                jnb jnbVar2 = (jnb) obj;
                jny jnyVar2 = ((egx) this.a).o;
                if (jnyVar2 != null) {
                    jnyVar2.H(jnbVar2);
                }
                break;
            case 4:
                ((jny) this.a).H((jnb) obj);
                break;
            case 5:
                ((AtomicBoolean) this.a).set(((Boolean) obj).booleanValue());
                break;
            case 6:
                plz plzVar = (plz) obj;
                rru rruVar = (rru) this.a;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qpp qppVar = (qpp) rruVar.b;
                qpp qppVar2 = qpp.s;
                plzVar.getClass();
                rsp rspVar = qppVar.m;
                if (!rspVar.c()) {
                    qppVar.m = rrz.bN(rspVar);
                }
                qppVar.m.add(plzVar);
                break;
            case 7:
                this.a.H((jnb) obj);
                break;
            case 8:
                MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
                ev evVar = ((fbk) this.a).e;
                if (evVar != null) {
                    monolithicCandidatesRecyclerView.aK(evVar);
                }
                monolithicCandidatesRecyclerView.af(null);
                monolithicCandidatesRecyclerView.ae(null);
                break;
            case 9:
                jnb jnbVar3 = (jnb) obj;
                fdk fdkVar = ((fcp) this.a).i;
                if (fdkVar != null) {
                    fdkVar.i(jnbVar3);
                }
                break;
            case 10:
                ((jny) this.a).H((jnb) obj);
                break;
            case 11:
                ((fdk) this.a).i((jnb) obj);
                break;
            case 12:
                ktc ktcVar = (ktc) this.a;
                int i = ktcVar.c;
                fhd fhdVar = (fhd) obj;
                if (i == -10011) {
                    ((pdk) ((pdk) fhd.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 128, "NewLanguageBanner.java")).t("Dismiss the banner and the globe key motion because the globe key was short-pressed.");
                    fhdVar.a(true);
                    fhdVar.b.d(fgx.GLOBE_KEY_PRESSED, false);
                    break;
                } else if (i == -10022) {
                    ((pdk) ((pdk) fhd.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 133, "NewLanguageBanner.java")).t("Dismiss the banner and the globe key motion because the globe/space key was long-pressed.");
                    fhdVar.a(true);
                    Object obj2 = ktcVar.e;
                    if (obj2 != null && obj2.equals("globe")) {
                        fhdVar.b.d(fgx.GLOBE_KEY_PRESSED, true);
                        break;
                    }
                }
                break;
            case 13:
                ((fip) this.a).c(map.CLEARCUT_LOG_EVENT, (qng) obj);
                break;
            case 14:
                ((AbstractIme) this.a).s((juw) obj, true);
                break;
            case 15:
                ((LatinIme) this.a).z.a(Collections.singletonList((juw) obj), null, false);
                break;
            case 16:
                this.a.H((jnb) obj);
                break;
            case 17:
                this.a.H((jnb) obj);
                break;
            case 18:
                ((AbstractIme) this.a).s((juw) obj, true);
                break;
            case 19:
                ((jny) this.a).H((jnb) obj);
                break;
            default:
                ((fnx) this.a).g.b((mgf) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
