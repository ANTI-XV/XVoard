package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbd implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ nbd(jvp jvpVar, juw juwVar, boolean z, int i) {
        this.d = i;
        this.c = jvpVar;
        this.b = juwVar;
        this.a = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        if (this.d != 0) {
            return Boolean.valueOf(((jvp) this.c).a.dX((juw) this.b, this.a));
        }
        Object obj = this.b;
        nbi nbiVar = (nbi) obj;
        nbiVar.j();
        Object obj2 = this.c;
        PrintWriter printWriter = (PrintWriter) obj2;
        printWriter.println("# Superpacks status report");
        printWriter.printf(Locale.US, "- manifest keep count: %d\n", Integer.valueOf(nbiVar.j));
        SQLiteDatabase readableDatabase = nbiVar.h.getReadableDatabase();
        if (readableDatabase != null) {
            printWriter.printf(Locale.US, "- db version: %d\n", Integer.valueOf(readableDatabase.getVersion()));
            printWriter.printf(Locale.US, "- db path: %s\n", readableDatabase.getPath());
        } else {
            printWriter.printf(Locale.US, "<no database>\n", new Object[0]);
        }
        try {
            Locale locale = Locale.US;
            HashSet hashSet = new HashSet();
            Iterator it = ((nbi) obj).c.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((String) it.next()).replace("-manifest", ""));
            }
            hashSet.addAll(((nbi) obj).b.b());
            mzr mzrVar = ((nbi) obj).l;
            HashSet hashSet2 = new HashSet();
            mzrVar.d(new mzq(hashSet2, 1));
            hashSet.addAll(hashSet2);
            Iterator it2 = ((nbi) obj).i.b().iterator();
            while (it2.hasNext()) {
                hashSet.add(((ndw) it2.next()).b());
            }
            ((PrintWriter) obj2).printf(locale, "- all known superpacks: %s\n", hashSet);
        } catch (IOException e) {
            printWriter.printf(Locale.US, "Failed to get all known superpacks: %s\n", e);
        }
        Locale locale2 = Locale.US;
        Context context = nbiVar.a;
        Set set = ndv.a;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            str = "No active network available";
        } else {
            str = "{" + activeNetworkInfo.getTypeName() + ", state: " + String.valueOf(activeNetworkInfo.getState()) + ", connected: " + activeNetworkInfo.isConnected() + ", metered: " + connectivityManager.isActiveNetworkMetered() + "}";
        }
        printWriter.printf(locale2, "- network: %s\n", str);
        PowerManager powerManager = (PowerManager) nbiVar.a.getSystemService("power");
        if (powerManager != null) {
            printWriter.printf(Locale.US, "- power save mode: %b\n", Boolean.valueOf(powerManager.isPowerSaveMode()));
        }
        boolean z = this.a;
        printWriter.println();
        nbiVar.f.e(printWriter, z);
        printWriter.println();
        nbiVar.e.e(printWriter, z);
        printWriter.println();
        nbiVar.k.e(printWriter, z);
        nbiVar.l.e(printWriter, z);
        printWriter.println();
        ((neq) nbiVar.i).a.e(printWriter, z);
        printWriter.println();
        ((nfo) nbiVar.b).b.e(printWriter, z);
        printWriter.println();
        njh.d.e(printWriter, z);
        printWriter.println();
        ncm.a.e(printWriter, z);
        return null;
    }

    public /* synthetic */ nbd(nbi nbiVar, PrintWriter printWriter, boolean z, int i) {
        this.d = i;
        this.b = nbiVar;
        this.c = printWriter;
        this.a = z;
    }
}
