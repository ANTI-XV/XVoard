package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doa implements jpi {
    private static final String[] c = {"email", "url", "number", "phone"};
    private static final String[] d = {"email", "url", "phone", "address", "date", "datetime", "art", "location", "webref_person", "musician", "athlete", "entity"};
    public final Context a;
    public owr b;

    public doa(Context context) {
        this.a = context;
    }

    final void b() {
        own ownVar = new own();
        ownVar.a(new jmz(), d);
        ownVar.a(new jmx(), c);
        this.b = ownVar.k();
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        b();
    }
}
