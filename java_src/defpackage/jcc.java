package defpackage;

import android.app.Application;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jcc implements ldq {
    private final Uri a;
    private final boolean b;
    private final ContentObserver c;
    public final Application d;
    public final peu e;
    protected final lhx f;
    protected final lds g;
    protected final Handler h;
    public final List i;
    public volatile boolean j;
    public jca k;
    private final lhv l;
    private boolean m;
    private final Runnable n;

    static {
        peu peuVar = jqr.a;
    }

    protected jcc(Context context, String str) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.h = handler;
        this.i = new ArrayList();
        this.c = new jbx(this, handler);
        this.l = new gzv(this, 6);
        this.n = new jby(this);
        this.e = peu.i(str);
        this.d = (Application) context.getApplicationContext();
        this.f = lhx.N(context);
        this.g = lds.d(context);
        this.a = d();
        this.b = t();
    }

    @Override // defpackage.ldq
    public final synchronized void a(String str, boolean z) {
        if (this.f.aw(str, c())) {
            s(z);
        }
    }

    @Override // defpackage.ldq
    public final /* synthetic */ void b() {
    }

    public abstract int c();

    protected abstract Uri d();

    public abstract kvs e();

    public abstract kvw f();

    protected abstract void g();

    protected synchronized void h(int i, int i2) {
    }

    protected abstract void i(boolean z);

    protected synchronized boolean j(Cursor cursor) {
        return true;
    }

    protected abstract String[] k();

    /* JADX WARN: Code duplicated, block: B:69:0x011d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0124  */
    /* JADX WARN: Code duplicated, block: B:74:0x0147  */
    public jcb l(Context context, List list, jaw jawVar) throws Throwable {
        RuntimeException runtimeException;
        int i;
        int count;
        boolean z;
        boolean z2;
        String[] strArrK = k();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = context.getContentResolver().query(d(), strArrK, null, null, null);
                if (cursorQuery != null) {
                    try {
                        try {
                            if (cursorQuery.getCount() <= 0 || cursorQuery.moveToFirst()) {
                                if (!j(cursorQuery)) {
                                    ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 326, "AbstractContentDataManager.java")).t("importRecords() : Canceled");
                                    jcb jcbVar = new jcb(0, 0);
                                    cursorQuery.close();
                                    return jcbVar;
                                }
                                count = cursorQuery.getCount();
                                if (count > 0) {
                                    try {
                                        int length = strArrK.length;
                                        Object[] objArr = new Object[length];
                                        while (true) {
                                            if (!cursorQuery.isAfterLast()) {
                                                if (!jawVar.d) {
                                                    for (int i2 = 0; i2 < length; i2++) {
                                                        int type = cursorQuery.getType(i2);
                                                        if (type == 1) {
                                                            objArr[i2] = Integer.valueOf(cursorQuery.getInt(i2));
                                                        } else if (type == 2) {
                                                            objArr[i2] = Float.valueOf(cursorQuery.getFloat(i2));
                                                        } else if (type == 3) {
                                                            objArr[i2] = cursorQuery.getString(i2);
                                                        } else if (type != 4) {
                                                            objArr[i2] = null;
                                                        } else {
                                                            objArr[i2] = cursorQuery.getBlob(i2);
                                                        }
                                                    }
                                                    Iterator it = list.iterator();
                                                    while (it.hasNext()) {
                                                        ((jbz) it.next()).d(objArr);
                                                    }
                                                    if (!jawVar.d) {
                                                        cursorQuery.moveToNext();
                                                    }
                                                }
                                                z2 = false;
                                                break;
                                            }
                                            z2 = true;
                                            break;
                                        }
                                        z = !z2;
                                    } catch (RuntimeException e) {
                                        runtimeException = e;
                                        cursor = cursorQuery;
                                        i = count;
                                        ((peq) ((peq) ((peq) this.e.d()).i(runtimeException)).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", (char) 338, "AbstractContentDataManager.java")).t("importRecords() : Failed to import");
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        count = i;
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                cursorQuery.close();
                                if (z) {
                                    ((peq) ((peq) this.e.d()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 348, "AbstractContentDataManager.java")).u("importRecords() : Canceled : Count = %d", count);
                                    return new jcb(0, Integer.valueOf(count));
                                }
                                ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 345, "AbstractContentDataManager.java")).u("importRecords() : Success : Count = %d", count);
                                return new jcb(2, Integer.valueOf(count));
                            }
                        } catch (RuntimeException e2) {
                            runtimeException = e2;
                            cursor = cursorQuery;
                            i = 0;
                            ((peq) ((peq) ((peq) this.e.d()).i(runtimeException)).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", (char) 338, "AbstractContentDataManager.java")).t("importRecords() : Failed to import");
                            if (cursor != null) {
                                cursor.close();
                            }
                            count = i;
                            z = false;
                            if (z) {
                                ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 345, "AbstractContentDataManager.java")).u("importRecords() : Success : Count = %d", count);
                                return new jcb(2, Integer.valueOf(count));
                            }
                            ((peq) ((peq) this.e.d()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 348, "AbstractContentDataManager.java")).u("importRecords() : Canceled : Count = %d", count);
                            return new jcb(0, Integer.valueOf(count));
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                ((peq) ((peq) this.e.d()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importRecords", 321, "AbstractContentDataManager.java")).t("importRecords() : Failed to open cursor");
                jcb jcbVar2 = new jcb(1, 0);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return jcbVar2;
            } catch (RuntimeException e3) {
                runtimeException = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void m() {
        lds ldsVar = this.g;
        lhx lhxVar = ldsVar.c;
        int iC = c();
        if (ldsVar.d.containsKey(lhxVar.o(iC))) {
            this.j = this.g.l(iC);
            this.g.i(iC, this);
        } else {
            this.j = this.f.ap(iC);
            this.f.ac(this.l, iC);
        }
        r();
    }

    protected synchronized void n() {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "onImportAborted", 415, "AbstractContentDataManager.java")).t("onImportAborted()");
    }

    public final synchronized void o(jbz jbzVar) {
        if (jbzVar != null) {
            if (!this.i.contains(jbzVar)) {
                this.i.add(jbzVar);
                g();
            } else if (u()) {
                g();
            }
        }
    }

    public final void p() {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "startImportContentTask", 240, "AbstractContentDataManager.java")).t("startImportContentTask()");
        jbv.b.submit(this.n);
    }

    public final synchronized void q(jbz jbzVar) {
        this.i.remove(jbzVar);
    }

    protected final void r() {
        if (!this.j) {
            if (mhf.A(this.d, this.c)) {
                this.m = false;
            }
        } else {
            if (this.m || !mhf.z(this.d, this.a, this.b, this.c)) {
                return;
            }
            this.m = true;
        }
    }

    public final void s(boolean z) {
        if (z != this.j) {
            this.j = z;
            r();
            i(this.j);
        }
    }

    protected boolean t() {
        return false;
    }

    protected synchronized boolean u() {
        return false;
    }
}
