package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnr implements lhp, lho {
    public volatile mnp a;
    public volatile lho b;
    private final Context c;
    private final mnl d;
    private final lhp e;
    private final cdv f;

    /* JADX WARN: Type inference failed for: r6v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public mnr(Context context, cdv cdvVar, lhp lhpVar) {
        this.c = context;
        mnl mnlVar = new mnl(context.getResources(), R.array.array_0x7f030001);
        this.d = mnlVar;
        this.f = cdvVar;
        this.e = lhpVar;
        this.a = new mnp(context, lhpVar.a(), mnlVar, cdvVar);
    }

    @Override // defpackage.oqx
    public final /* synthetic */ Object a() {
        return this.a;
    }

    @Override // defpackage.lho
    public final void b() {
        lho lhoVar = this.b;
        if (lhoVar != null) {
            lhoVar.b();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // defpackage.lho
    public final void c(SharedPreferences sharedPreferences) {
        iup.a(this.a);
        this.a = new mnp(this.c, this.e.a(), this.d, this.f);
        lho lhoVar = this.b;
        if (lhoVar != null) {
            lhoVar.c(sharedPreferences);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        iup.a(this.e);
        iup.a(this.a);
    }

    @Override // defpackage.lhp
    public final SharedPreferences.Editor d() {
        return this.a.b;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.lhp
    public final String e() {
        return this.e.e();
    }

    @Override // defpackage.lhp
    public final void f(lho lhoVar) {
        this.b = lhoVar;
    }

    @Override // defpackage.lhp
    public final boolean g() {
        return this.e.g();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CrossProfileSharedPreferencesProvider";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("isEnabled=" + moc.f(this.c));
        printer.println("isRunningOnWorkProfile=" + moc.h(this.c));
        if (Build.VERSION.SDK_INT >= 30) {
            printer.println("isEnvironmentCompatible=" + moc.g());
            printer.println("hasWorkProfile=" + moc.e(this.c));
            Context context = this.c;
            boolean z2 = false;
            if (moc.f(context) && moc.j(context).d()) {
                z2 = true;
            }
            printer.println("isWorkProfileEnabled=" + z2);
            printer.println("hasCrossProfilePermission=" + moc.d(this.c));
        }
    }
}
