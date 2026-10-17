package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.provider.Settings;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kwj implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ kwj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r0v13, types: [irr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [android.view.View$OnAttachStateChangeListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v22, types: [iti, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int length;
        kvq kvqVar;
        kvs[] kvsVarArrK;
        int length2;
        switch (this.c) {
            case 0:
                Iterator it = this.b.iterator();
                while (true) {
                    Object obj = this.a;
                    if (!it.hasNext()) {
                        ((kwo) obj).g.decrementAndGet();
                        break;
                    } else {
                        Class cls = (Class) it.next();
                        kwo kwoVar = (kwo) obj;
                        kvn kvnVar = (kvn) kwoVar.d.remove(cls);
                        if (kvnVar != null) {
                            if ((kvnVar instanceof kvq) && (kvsVarArrK = (kvqVar = (kvq) kvnVar).k()) != null) {
                                for (kvs kvsVar : kvsVarArrK) {
                                    kvq[] kvqVarArr = (kvq[]) kwoVar.e.get(kvsVar);
                                    kvq[] kvqVarArr2 = (kvqVarArr == null || (length2 = kvqVarArr.length) <= 0) ? null : (kvq[]) kwo.s(kvqVarArr, kvqVar, new kvq[length2 - 1]);
                                    if (kvqVarArr2 == null) {
                                        kwoVar.e.remove(kvsVar);
                                    } else {
                                        kwoVar.e.put(kvsVar, kvqVarArr2);
                                    }
                                }
                            }
                            if (kvnVar instanceof kvv) {
                                kvv kvvVar = (kvv) kvnVar;
                                pdb pdbVarListIterator = kvvVar.c().listIterator();
                                while (pdbVarListIterator.hasNext()) {
                                    kvw kvwVar = (kvw) pdbVarListIterator.next();
                                    kvv[] kvvVarArr = (kvv[]) kwoVar.f.get(kvwVar);
                                    kvv[] kvvVarArr2 = (kvvVarArr == null || (length = kvvVarArr.length) <= 0) ? null : (kvv[]) kwo.s(kvvVarArr, kvvVar, new kvv[length - 1]);
                                    if (kvvVarArr2 == null) {
                                        kwoVar.f.remove(kvwVar);
                                    } else {
                                        kwoVar.f.put(kvwVar, kvvVarArr2);
                                    }
                                }
                            }
                            kvnVar.b();
                            cls.getName();
                        }
                    }
                }
                break;
            case 1:
                ((kwo) this.b).c((kwl) this.a);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((kze) this.a).d((oxu) this.b, true);
                break;
            case 3:
                ((kze) this.a).d((oxu) this.b, false);
                break;
            case 4:
                irq irqVar = (irq) this.b.getKey();
                irs irsVar = (irs) irqVar.a;
                String str = irsVar.b;
                ?? r0 = irqVar.b;
                if (((irt) this.a).h(str) && irsVar.f()) {
                    r0.fk();
                    break;
                }
                break;
            case 5:
                Object obj2 = this.a;
                tce.e(obj2, "$anchorView");
                View view = (View) obj2;
                view.setEnabled(false);
                jnb jnbVarD = jnb.d(new ktc(-10066, null, ""));
                lda ldaVar = (lda) this.b;
                ldaVar.b.l(jnbVarD);
                lhx.N(view.getContext()).h("voice_toolbar_onboarding", 3);
                lcg.b().k(new lml(2, null, 0, null, 0, 0, new int[0]));
                ldaVar.d = true;
                break;
            case 6:
                ((lfy) this.b).a().k((View) this.a);
                break;
            case 7:
                Object obj3 = this.a;
                lhc lhcVar = (lhc) this.b;
                lhcVar.p.remove(obj3);
                lhcVar.n.removeView((View) obj3);
                break;
            case 8:
                ?? r1 = this.b;
                lhe lheVar = (lhe) r1;
                lhe lheVar2 = (lhe) lheVar.b.b.get(lheVar.a.a);
                if (lheVar2 == r1) {
                    if (lheVar2.a.b == this.a) {
                        lheVar.a.b.removeOnAttachStateChangeListener(r1);
                        lheVar.b.b.remove(lheVar.a.a);
                        lheVar.b.r(lheVar.a);
                    }
                }
                break;
            case 9:
                lhx lhxVar = (lhx) this.a;
                lhxVar.h.a();
                Iterator it2 = this.b.iterator();
                while (it2.hasNext()) {
                    lhxVar.ax((String) it2.next());
                }
                break;
            case 10:
                ((lhz) this.a).d = null;
                this.b.run();
                break;
            case 11:
                Preference preference = (Preference) this.a;
                this.b.N(preference.v, preference.w, null);
                break;
            case 12:
                lih lihVar = (lih) this.b;
                lihVar.e = -1;
                lihVar.d((View) this.a, true);
                break;
            case 13:
                ((Context) this.a).startActivity((Intent) this.b);
                break;
            case 14:
                jpg jpgVar = lmi.a;
                ((Context) this.a).startActivity((Intent) this.b);
                break;
            case 15:
                ((lol) this.b).c((ContentResolver) this.a);
                break;
            case 16:
                ContentResolver contentResolver = ((Context) this.a).getContentResolver();
                Object obj4 = this.b;
                lol lolVar = (lol) obj4;
                if (!lolVar.c(contentResolver)) {
                    contentResolver.registerContentObserver(Settings.Secure.getUriFor("user_setup_complete"), false, (ContentObserver) obj4);
                    lolVar.d = true;
                    lolVar.c(contentResolver);
                    break;
                }
                break;
            case 17:
                Object obj5 = this.b;
                tce.e(obj5, "$motion");
                if (a.K(obj5, ((lpa) this.a).c)) {
                    ((lpi) obj5).k();
                }
                break;
            case 18:
                Object obj6 = ((tcm) this.b).a;
                tce.d(obj6, "element");
                ((lpa) this.a).a((View) obj6);
                break;
            case 19:
                owr owrVar = ((kck) kck.E((Context) this.a)).M;
                Object obj7 = this.b;
                if (owrVar != null) {
                    ((lzd) obj7).e = owrVar;
                }
                owr owrVar2 = ((lzd) obj7).e;
                break;
            default:
                HashSet hashSet = new HashSet();
                Iterator it3 = this.b.iterator();
                while (true) {
                    Object obj8 = this.a;
                    if (!it3.hasNext()) {
                        Iterator it4 = hashSet.iterator();
                        while (it4.hasNext()) {
                            mcf mcfVar = (mcf) obj8;
                            mbz mbzVar = (mbz) mcfVar.d.get((String) it4.next());
                            if (mbzVar != null) {
                                mcfVar.c(mbzVar);
                            }
                        }
                    } else {
                        hashSet.addAll(((mcf) obj8).f.b((jpg) it3.next()));
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ kwj(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
