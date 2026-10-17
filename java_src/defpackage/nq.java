package defpackage;

import android.content.Context;
import com.google.android.apps.search.assistant.surfaces.voice.ui.speakables.Wiggle;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nq extends tcf implements tbk {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq(Object obj, int i) {
        super(1);
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0216  */
    /* JADX WARN: Code duplicated, block: B:103:0x021d  */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, pvq] */
    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        np npVar;
        Object obj2 = null;
        switch (this.b) {
            case 0:
                ne neVar = (ne) obj;
                tce.e(neVar, "backEvent");
                nx nxVar = (nx) this.a;
                np npVar2 = nxVar.b;
                if (npVar2 == null) {
                    syy syyVar = nxVar.a;
                    ListIterator<E> listIterator = syyVar.listIterator(syyVar.a);
                    while (listIterator.hasPrevious()) {
                        Object objPrevious = listIterator.previous();
                        if (((np) objPrevious).b) {
                            obj2 = objPrevious;
                            npVar2 = (np) obj2;
                        }
                    }
                    npVar2 = (np) obj2;
                }
                if (npVar2 != null) {
                    npVar2.c(neVar);
                }
                return syn.a;
            case 1:
                ne neVar2 = (ne) obj;
                tce.e(neVar2, "backEvent");
                nx nxVar2 = (nx) this.a;
                syy syyVar2 = nxVar2.a;
                ListIterator<E> listIterator2 = syyVar2.listIterator(syyVar2.a);
                while (listIterator2.hasPrevious()) {
                    Object objPrevious2 = listIterator2.previous();
                    if (((np) objPrevious2).b) {
                        obj2 = objPrevious2;
                        npVar = (np) obj2;
                        if (nxVar2.b != null) {
                            nxVar2.c();
                        }
                        nxVar2.b = npVar;
                        if (npVar != null) {
                            npVar.d(neVar2);
                        }
                        return syn.a;
                    }
                }
                npVar = (np) obj2;
                if (nxVar2.b != null) {
                    nxVar2.c();
                }
                nxVar2.b = npVar;
                if (npVar != null) {
                    npVar.d(neVar2);
                }
                return syn.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                yh yhVar = (yh) obj;
                ait aitVar = ait.a;
                tce.d(yhVar, "cameraX");
                aitVar.e = yhVar;
                Object obj3 = this.a;
                ait aitVar2 = ait.a;
                Context contextC = aew.c((Context) obj3);
                tce.d(contextC, "getApplicationContext(context)");
                aitVar2.f = contextC;
                return ait.a;
            case 3:
                return ((yh) this.a).g;
            case 4:
                this.a.cancel(false);
                return syn.a;
            case 5:
                bfx bfxVar = (bfx) obj;
                tce.e(bfxVar, "releaseFence");
                bfx bfxVar2 = ((bea) this.a).b;
                if (bfxVar2 != null) {
                    bfxVar2.close();
                }
                ((bea) this.a).b = bfxVar;
                return syn.a;
            case 6:
                tce.e((ber) obj, "it");
                ((ber) this.a).a();
                return syn.a;
            case 7:
                tce.e((azi) obj, "it");
                return ((cdf) this.a).call();
            case 8:
                bnb bnbVar = (bnb) obj;
                tce.e(bnbVar, "db");
                ((pun) this.a).c = bnbVar;
                return syn.a;
            case 9:
                bkr bkrVar = (bkr) obj;
                tce.e(bkrVar, "config");
                return ((bln) this.a).c(bkrVar);
            case 10:
                int iIntValue = ((Number) obj).intValue();
                Wiggle wiggle = (Wiggle) this.a;
                if (iIntValue != wiggle.getVisibility()) {
                    if (iIntValue == 0) {
                        wiggle.c();
                    } else {
                        wiggle.a();
                    }
                    wiggle.setVisibility(iIntValue);
                }
                return syn.a;
            case 11:
                int iIntValue2 = ((Number) obj).intValue();
                if (iIntValue2 < 0 || iIntValue2 >= 101) {
                    throw new IllegalStateException("The audioLevel data must be within 0 and 100.");
                }
                nyc.c();
                tdh[] tdhVarArr = nvw.a;
                Object obj4 = this.a;
                nvw nvwVar = (nvw) obj4;
                int iIntValue3 = ((Number) nvwVar.e.c(nvw.a[0])).intValue();
                nvwVar.g.k.b(nwn.a[0], Integer.valueOf(iIntValue3));
                return syn.a;
            case 12:
                ((Boolean) obj).booleanValue();
                ((AssistantP6GlowView) this.a).o();
                return syn.a;
            case 13:
                tce.e((float[]) obj, "it");
                AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) this.a;
                assistantP6GlowView.c = assistantP6GlowView.a();
                return syn.a;
            case 14:
                ((Boolean) obj).booleanValue();
                ((AssistantP6GlowView) this.a).V = true;
                return syn.a;
            case 15:
                float fFloatValue = ((Number) obj).floatValue();
                if (fFloatValue < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue > 180.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.a).V = true;
                ((AssistantP6GlowView) this.a).o();
                return syn.a;
            case 16:
                if (((Number) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.a).V = true;
                ((AssistantP6GlowView) this.a).o();
                return syn.a;
            case 17:
                float fFloatValue2 = ((Number) obj).floatValue();
                if (fFloatValue2 < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue2 > 1.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.a).V = true;
                return syn.a;
            case 18:
                if (((Number) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.a).V = true;
                return syn.a;
            case 19:
                float fFloatValue3 = ((Number) obj).floatValue();
                if (fFloatValue3 < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue3 > 1.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.a).V = true;
                return syn.a;
            default:
                if (((Number) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.a).V = true;
                return syn.a;
        }
    }
}
