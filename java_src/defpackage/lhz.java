package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhz implements lhp {
    public final Context a;
    public volatile lho b;
    public volatile boolean c;
    public lbx d;
    private volatile boolean e;
    private final AtomicReference f = new AtomicReference();
    private volatile SharedPreferences.Editor g;

    public lhz(Context context) {
        this.a = context;
    }

    @Override // defpackage.oqx
    public final /* bridge */ /* synthetic */ Object a() {
        return (SharedPreferences) this.f.get();
    }

    public final SharedPreferences b(SharedPreferences sharedPreferences, boolean z) {
        this.e = z;
        SharedPreferences sharedPreferences2 = (SharedPreferences) this.f.getAndSet(sharedPreferences);
        this.g = sharedPreferences.edit();
        return sharedPreferences2;
    }

    public final void c() {
        lho lhoVar = this.b;
        if (lhoVar != null) {
            lhoVar.b();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.lhp
    public final SharedPreferences.Editor d() {
        return this.g;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.lhp
    public final String e() {
        return String.valueOf(this.a.getPackageName()).concat("_preferences");
    }

    @Override // defpackage.lhp
    public final void f(lho lhoVar) {
        this.b = lhoVar;
        if (this.c) {
            c();
        }
    }

    @Override // defpackage.lhp
    public final boolean g() {
        return this.e;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
