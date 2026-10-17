package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gex implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final /* synthetic */ int d;

    public gex(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, int i) {
        this.d = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        return this.d != 0 ? b() : b();
    }

    public final Optional b() {
        Optional map;
        if (this.d == 0) {
            Optional optionalEmpty = !((ebs) this.b).b().booleanValue() ? Optional.empty() : Optional.ofNullable((gaq) kze.c(((gdm) this.a).b()).a(gaq.class)).map(new fpf(((erp) this.c).a(), 14));
            rmc.d(optionalEmpty);
            return optionalEmpty;
        }
        boolean zBooleanValue = ((ebs) this.c).b().booleanValue();
        sxr sxrVar = this.b;
        Context contextB = ((gdm) this.a).b();
        eov eovVarB = ((gdp) sxrVar).b();
        if (zBooleanValue) {
            contextB.getApplicationContext().getString(R.string.string_0x7f14042e);
            map = Optional.ofNullable((gaq) kze.c(contextB).a(gaq.class)).map(new fpf(eovVarB, 13));
        } else {
            map = Optional.empty();
        }
        rmc.d(map);
        return map;
    }

    public gex(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = sxrVar;
        this.a = sxrVar2;
        this.b = sxrVar3;
    }
}
