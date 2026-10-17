package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdl implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public gdl(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        return this.b != 0 ? b() : b();
    }

    public final Integer b() {
        return this.b != 0 ? Integer.valueOf(mhf.h((Context) this.a.a(), R.attr.attr_0x7f040257)) : Integer.valueOf(mhf.h(((gdm) this.a).b(), R.attr.attr_0x7f040259));
    }
}
