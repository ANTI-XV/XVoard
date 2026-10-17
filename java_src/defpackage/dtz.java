package defpackage;

import android.app.Application;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtz {
    public String a = "";
    public String b = "";
    public volatile owr c = pbt.b;

    public dtz(final Application application) {
        jfq.a(application).g("delight_apps", new jfu() { // from class: dty
            @Override // defpackage.jfu
            public final void a(List list) {
                this.a.c = jfq.a(application).f();
            }
        });
        jbf.a().c.execute(new div(this, application, 7, null));
    }

    public final jft a(Locale locale, String str) {
        List<jft> list = (List) this.c.get(locale.toLanguageTag());
        if (list == null || list.isEmpty()) {
            return null;
        }
        lln llnVarG = lln.g("");
        for (jft jftVar : list) {
            llnVarG.h(jftVar.h);
            if (llnVarG.j(str)) {
                return jftVar;
            }
        }
        return null;
    }
}
