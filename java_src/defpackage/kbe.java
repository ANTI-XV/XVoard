package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kbe implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ kbe(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                ksw kswVar = (ksw) obj;
                if (kswVar != null) {
                    return owk.r(kswVar);
                }
                int i = owk.d;
                return pbo.a;
            case 1:
                kbj kbjVar = (kbj) obj;
                ksw kswVarG = kbjVar != null ? kbjVar.g() : null;
                if (kswVarG != null) {
                    return kswVarG.y;
                }
                return null;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                owf owfVar = new owf();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    owfVar.i((List) it.next());
                }
                return owfVar.f();
            case 3:
                owr owrVar = (owr) obj;
                pdn pdnVar = kbp.a;
                return owrVar != null ? owrVar : pbt.b;
            case 4:
                own ownVar = new own();
                pdb pdbVarListIterator = ((owr) obj).values().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    ownVar.j(((ksw) pdbVarListIterator.next()).x);
                }
                return ownVar.f();
            case 5:
                return ivg.c((Map) obj);
            case 6:
                return kbx.d((kbj) obj);
            case 7:
                return kck.I((List) obj);
            case 8:
                owk owkVar = (owk) obj;
                pdn pdnVar2 = kck.a;
                if (owkVar != null && !owkVar.isEmpty()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return ((kbj) obj).i();
            case 10:
                oxs oxsVar = new oxs();
                for (mgf mgfVar : (List) obj) {
                    if (mgfVar != null) {
                        oxsVar.c(mgfVar);
                    }
                }
                return oxsVar.f();
            case 11:
                return mkd.bQ((kbj) obj, 0);
            case 12:
                return kcr.a((kbj) obj);
            case 13:
                return new akd();
            case 14:
                return Boolean.valueOf(((View) obj).isShown());
            case 15:
                return false;
            case 16:
                return new akd();
            case 17:
                return new CopyOnWriteArraySet();
            case 18:
                return new akd();
            case 19:
                return new CopyOnWriteArraySet();
            default:
                return Boolean.valueOf(((View) obj).isShown());
        }
    }
}
