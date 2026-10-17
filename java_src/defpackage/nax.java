package defpackage;

import android.database.sqlite.SQLiteException;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nax implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ nax(ixu ixuVar, imb imbVar, imb imbVar2, boolean z, int i) {
        this.e = i;
        this.c = ixuVar;
        this.b = imbVar;
        this.d = imbVar2;
        this.a = z;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        int i = this.e;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (!this.a) {
                    ((nii) this.d).a((ndg) this.b, this.c);
                }
                return npd.p(null);
            }
            ixu ixuVar = (ixu) this.c;
            View viewV = ixuVar.o.v();
            if (viewV != null) {
                ixuVar.e(viewV, (imb) this.b, (imb) this.d, this.a);
            } else {
                ((pdk) ((pdk) ixu.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController", "lambda$showWidgetKeyboard$0", 440, "WidgetViewShowingController.java")).t("The anchor view is still null after request show self");
                ixuVar.o.z(true);
            }
            return null;
        }
        Object obj = this.b;
        ?? r3 = this.c;
        Object obj2 = this.d;
        boolean z2 = this.a;
        try {
            nbz.b(r3, "Cancellation request for pack '%s' failed", obj2);
            Iterator it = r3.iterator();
            boolean zBooleanValue = false;
            while (it.hasNext()) {
                zBooleanValue |= ((Boolean) npd.y((pvq) it.next())).booleanValue();
            }
            if (zBooleanValue) {
                ((nbi) obj).o.e(new mzq(obj2, 6));
            }
            if (z2) {
                try {
                    ((nbi) obj).i((String) obj2);
                    ((nbi) obj).l.c((String) obj2, Collections.emptySet(), 0);
                    ((nbi) obj).i.c((String) obj2);
                    ((nbi) obj).l.a.b((String) obj2);
                    nfv nfvVar = ((nbi) obj).f;
                    nib nibVar = nib.RELEASE_SUPERPACK;
                    peu peuVar = nco.a;
                    File fileH = nfvVar.h((String) obj2);
                    if (fileH.exists()) {
                        ncg ncgVar = nfvVar.g;
                        Iterator it2 = ncg.e(fileH).iterator();
                        while (it2.hasNext()) {
                            nfvVar.q(new nbs((String) obj2, ((File) it2.next()).getName()), nibVar, true);
                        }
                        Cnew cnew = nfvVar.e;
                        try {
                            ((nfl) cnew).b.getWritableDatabase().delete("file_metadata", "namespace=?", new String[]{(String) obj2});
                            nfvVar.g.b((String) obj2, fileH, nibVar);
                        } catch (SQLiteException e) {
                            nes nesVar = ((nfl) cnew).b;
                            IOException iOException = new IOException("SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: ".concat(String.valueOf(obj2)), e);
                            nesVar.a(iOException);
                            throw iOException;
                        }
                    }
                    ((nbi) obj).o.e(new mzq(obj2, 7));
                } catch (Throwable th) {
                    th = th;
                    nbi nbiVar = (nbi) obj;
                    nbiVar.o.e(new mzs(obj2, th, 3));
                    if (z) {
                        nbiVar.o.e(new mzs(obj2, th, 4));
                    }
                    throw th;
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            z = z2;
        }
    }

    public /* synthetic */ nax(nbi nbiVar, List list, String str, boolean z, int i) {
        this.e = i;
        this.b = nbiVar;
        this.c = list;
        this.d = str;
        this.a = z;
    }

    public /* synthetic */ nax(nii niiVar, boolean z, ndg ndgVar, Object obj, int i) {
        this.e = i;
        this.d = niiVar;
        this.a = z;
        this.b = ndgVar;
        this.c = obj;
    }
}
