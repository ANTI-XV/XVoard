package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Optional;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfb implements bht {
    final /* synthetic */ ad a;
    private final /* synthetic */ int b;

    public lfb(ad adVar, int i) {
        this.b = i;
        this.a = adVar;
    }

    @Override // defpackage.bht
    public final /* synthetic */ void b(Object obj) {
        if (this.b != 0) {
            if (((bhh) obj) != null) {
                ad adVar = this.a;
                if (((t) adVar).c) {
                    View viewH = adVar.H();
                    if (viewH.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (((t) this.a).d != null) {
                        if (ay.W(3)) {
                            toString();
                            Objects.toString(((t) this.a).d);
                        }
                        ((t) this.a).d.setContentView(viewH);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        psg psgVar = (psg) obj;
        Context contextV = this.a.v();
        Optional optional = (Optional) psgVar.b;
        if (!optional.isPresent()) {
            if (psgVar.a == 0) {
                mkd.H(contextV, R.string.string_0x7f140671, new Object[0]);
                return;
            } else {
                mkd.H(contextV, R.string.string_0x7f140673, new Object[0]);
                return;
            }
        }
        ler lerVar = (ler) optional.get();
        String string = lerVar.b;
        if (oln.F(string)) {
            string = contextV.getResources().getString(R.string.string_0x7f14066f);
        }
        int i = lerVar.c;
        if (i == 1) {
            mkd.H(contextV, R.string.string_0x7f140672, string, Integer.valueOf(lerVar.a));
            return;
        }
        if (i == 2) {
            mkd.H(contextV, R.string.string_0x7f140674, string, Integer.valueOf(lerVar.a));
            return;
        }
        if (i == 4) {
            mkd.H(contextV, R.string.string_0x7f140675, string, Integer.valueOf(lerVar.a));
        } else if (i == 3) {
            mkd.H(contextV, R.string.string_0x7f140678, string, Integer.valueOf(lerVar.a));
        } else {
            mkd.H(contextV, R.string.string_0x7f140677, string, Integer.valueOf(lerVar.a));
        }
    }
}
