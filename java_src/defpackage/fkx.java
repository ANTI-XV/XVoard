package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkx implements SharedPreferences.OnSharedPreferenceChangeListener, jhk, lhv {
    public static final peu a = jqr.a;
    public final Context b;
    public final oqx c;
    public final oqx d;
    public boolean e;
    public final kbh f = new fkw(this);
    public boolean g;
    public final flt h;
    public final flu i;

    public fkx(Context context, Executor executor) {
        Application application;
        this.b = context;
        this.c = new erh(context, 8);
        this.d = new erh(context, 9);
        tce.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            Context baseContext = applicationContext;
            while (baseContext instanceof ContextWrapper) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                if (baseContext instanceof Application) {
                    application = (Application) baseContext;
                }
            }
            throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(String.valueOf(applicationContext))));
        }
        application = (Application) applicationContext;
        taf tafVarC = ((jff) rma.a(application, jff.class)).c();
        this.h = new flt(context, tafVarC, new ffs(this, 3));
        this.i = new flu(context, tafVarC, new ffs(this, 4));
        this.f.d(executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, jbz] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b() {
        if (this.e) {
            ?? A = this.d.a();
            ((fku) A).b.q(A);
            this.e = false;
            PreferenceManager.getDefaultSharedPreferences(this.b).registerOnSharedPreferenceChangeListener(this);
        }
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        onSharedPreferenceChanged(lhxVar.I(), str);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!str.equals(this.b.getString(R.string.string_0x7f14077e)) || sharedPreferences.getBoolean(str, true)) {
            return;
        }
        Object objA = this.d.a();
        synchronized (((fku) objA).c) {
            ((fku) objA).c.a("__auto_imported_android_contacts_dictionary", "");
            ((fku) objA).d = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("isJapaneseEnabled: " + this.g);
    }
}
