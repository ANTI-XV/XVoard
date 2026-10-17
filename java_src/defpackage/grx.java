package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class grx implements Runnable {
    private final /* synthetic */ int a;

    public /* synthetic */ grx(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        if (i == 0) {
            ind.m();
            return;
        }
        if (i == 1) {
            pdn pdnVar = kwo.a;
            kwk.a.d(gli.TOAST_SHOW, new Object[0]);
            return;
        }
        if (i == 5) {
            hlh.c();
            return;
        }
        if (i == 17) {
            kdg kdgVarA = kds.a();
            if (kdgVarA != null) {
                llw llwVar = new llw(4);
                llwVar.a(R.string.string_0x7f14089b);
                llwVar.putExtra("ARGUMENT_EXIT_ON_APPLY", true);
                kdgVarA.x(llwVar);
                return;
            }
            return;
        }
        if (i == 19) {
            throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
        }
        switch (i) {
            case 10:
                pdn pdnVar2 = kej.g;
                return;
            case 11:
                lcg.b().i(kcz.class);
                return;
            case 12:
                pdn pdnVar3 = kqx.a;
                return;
            case 13:
                pdn pdnVar4 = kwo.a;
                kwk.a.g();
                return;
            case 14:
                kdg kdgVarA2 = kds.a();
                if (kdgVarA2 != null) {
                    kdgVarA2.x(new llw(4));
                    return;
                }
                return;
            default:
                return;
        }
    }
}
