package defpackage;

import android.content.res.Configuration;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lnu implements lcd {
    private Configuration a;

    protected void a() {
    }

    protected void b(Configuration configuration, Configuration configuration2) {
    }

    @Override // defpackage.lcd
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final synchronized void cx(lnv lnvVar) {
        int iBC;
        Configuration configurationA = lnvVar.a();
        Configuration configuration = this.a;
        if (configuration == null) {
            this.a = configurationA;
            a();
            b(configurationA, null);
            return;
        }
        this.a = configurationA;
        if (configuration != configurationA && (iBC = gei.bC(configuration, configurationA)) != 0) {
            if ((iBC & 4) != 0) {
                a();
            }
            b(configurationA, configuration);
        }
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    public final void d(Executor executor) {
        lcg.b().f(this, lnv.class, executor);
    }

    public final void e(Executor executor) {
        lcg.b().g(this, lnv.class, executor);
    }

    public final void f() {
        lcg.b().h(this, lnv.class);
        this.a = null;
    }
}
