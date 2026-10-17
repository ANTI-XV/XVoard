package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import j$.time.Instant;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdw {
    public static final Duration a = Duration.ofMillis(500);
    public final iop b;
    public Instant c;
    public final fdv d;

    public fdw(String str, int i, Runnable runnable, BiConsumer biConsumer, inw inwVar, fdv fdvVar) {
        ioa ioaVarD = d(str, false, runnable, biConsumer, inwVar);
        ioa ioaVarD2 = d(str, true, runnable, biConsumer, inwVar);
        inv invVarB = b(str);
        invVarB.b("disabled", true);
        invVarB.q(new fav(this, 13));
        ioa ioaVarA = invVarB.a();
        inv invVarB2 = b(str);
        invVarB2.h(R.string.string_0x7f1404a2);
        ioa ioaVarA2 = invVarB2.a();
        inv invVarB3 = b(str);
        invVarB3.f();
        this.b = new iop(i, ioaVarD, ioaVarD2, ioaVarA, ioaVarA2, invVarB3.a(), new fdu());
        this.d = fdvVar;
    }

    private final inv b(String str) {
        return c(str, null, null, null);
    }

    private final inv c(String str, BiConsumer biConsumer, inw inwVar, Boolean bool) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f080568);
        invVarB.l(R.string.string_0x7f1404a2);
        invVarB.g(true);
        invVarB.j(R.string.string_0x7f1404a2);
        invVarB.r(R.string.string_0x7f140a8d, 44, 0);
        invVarB.i = new fdt(this, biConsumer, 0);
        invVarB.j = inwVar;
        invVarB.f = bool;
        return invVarB;
    }

    private final ioa d(String str, boolean z, Runnable runnable, BiConsumer biConsumer, inw inwVar) {
        inv invVarC = c(str, biConsumer, inwVar, Boolean.valueOf(!z));
        invVarC.q(runnable);
        return invVarC.a();
    }

    public final void a() {
        this.b.a();
    }
}
