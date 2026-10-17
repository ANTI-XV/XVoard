package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dkx implements kvq {
    public final Context a;
    public final lhx b;
    public final ArrayList c;
    private final kvg d;

    public dkx(Context context, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = context;
        this.b = lhx.N(context);
        this.d = new dky(this);
        Collections.addAll(arrayList, strArr);
    }

    public static boolean c(Context context) {
        return lhx.N(context).ar("new_rlz_ping_sent", false, false);
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.d.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return dky.a;
    }
}
