package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilp extends ine {
    final /* synthetic */ ilu a;

    public ilp(ilu iluVar) {
        this.a = iluVar;
    }

    @Override // defpackage.ine
    public final void c(boolean z, boolean z2) {
        lgt lgtVar;
        ixn ixnVar;
        if (z) {
            ilu iluVar = this.a;
            if (iluVar.h == null || (ixnVar = iluVar.c) == null || !ixnVar.k()) {
                return;
            }
        }
        ilu iluVar2 = this.a;
        if (iluVar2.g == z) {
            return;
        }
        iluVar2.g = z;
        imw imwVar = iluVar2.d;
        if (imwVar != null) {
            if (z && imwVar.h) {
                inf.a(inb.START_VOICE_DICTATION);
                return;
            }
            if (imwVar.g != z) {
                imwVar.g = z;
                if (z) {
                    imwVar.f.q(R.string.string_0x7f140860, true);
                    imwVar.i = -1;
                    imwVar.k();
                    if (z2 || imwVar.c.isEmpty()) {
                        return;
                    }
                    imwVar.o((ViewGroup) nok.T(imwVar.c));
                    imwVar.g(-1);
                    return;
                }
                imwVar.f.v(R.string.string_0x7f140860);
                imwVar.c();
                imwVar.d();
                imwVar.j();
                imwVar.e();
                lhc lhcVar = ((lhf) imwVar.b).a;
                ArrayList arrayList = new ArrayList();
                Iterator it = lhcVar.t().iterator();
                while (it.hasNext()) {
                    lhh lhhVarR = lhcVar.r((View) it.next());
                    if (lhhVarR != null && (lgtVar = lhhVarR.r) != null) {
                        arrayList.add(lgtVar);
                    }
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((lgt) arrayList.get(i)).a();
                }
            }
        }
    }
}
