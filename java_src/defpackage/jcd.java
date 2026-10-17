package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcd extends jcc {
    public static final /* synthetic */ int b = 0;
    private static final peu c = jqr.a;
    private static final String[] l = {"display_name", "starred", "times_contacted", "last_time_contacted", "in_visible_group", "data3", "data5", "data2", "data9", "data8", "data7", "mimetype", "data1"};
    private static final jpg m = jpk.a("enable_force_import_contacts_data_for_test", false);
    private static volatile jcd n;
    public volatile boolean a;
    private final long o;
    private final long p;
    private final long q;
    private final long r;
    private final Runnable s;

    private jcd(Context context) {
        super(context, "ContactsDataManager");
        this.s = new jav(this, 5, null);
        Resources resources = context.getResources();
        this.o = resources.getInteger(R.integer.integer_0x7f0c001b);
        this.p = resources.getInteger(R.integer.integer_0x7f0c0018);
        this.q = resources.getInteger(R.integer.integer_0x7f0c0019);
        this.r = resources.getInteger(R.integer.integer_0x7f0c001a);
    }

    public static boolean B(Object[] objArr) {
        Object obj = objArr[4];
        return (obj instanceof Integer) && ((Integer) obj).intValue() != 0;
    }

    private final void C() {
        if (this.a || !this.j) {
            return;
        }
        this.a = true;
        this.h.postDelayed(this.s, this.f.D("user_contacts_count") == 0 ? this.p : this.o);
    }

    public static int v(Object[] objArr) {
        Object obj = objArr[2];
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public static long w(Object[] objArr) {
        Object obj = objArr[3];
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0L;
    }

    public static jcd x(Context context) {
        jcd jcdVar = n;
        if (jcdVar == null) {
            synchronized (jcd.class) {
                jcdVar = n;
                if (jcdVar == null) {
                    jcdVar = new jcd(context.getApplicationContext());
                    jcdVar.m();
                    n = jcdVar;
                }
            }
        }
        return jcdVar;
    }

    public static Object y(Object[] objArr, String str) {
        int i = 0;
        while (true) {
            String[] strArr = l;
            int length = strArr.length;
            if (i >= 13) {
                ((peq) c.a(jqt.a).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "getDataByColumnName", 99, "ContactsDataManager.java")).w("Unexpected columnName %s", str);
                return null;
            }
            if (strArr[i].equals(str)) {
                return objArr[i];
            }
            i++;
        }
    }

    public static String z(Object[] objArr) {
        return (String) objArr[0];
    }

    public final synchronized void A() {
        this.f.h("user_contacts_count", 0);
        this.f.i("user_contacts_import_timestamp", 0L);
    }

    @Override // defpackage.jcc
    public final int c() {
        return R.string.string_0x7f14077e;
    }

    @Override // defpackage.jcc
    protected final Uri d() {
        return ContactsContract.Data.CONTENT_URI;
    }

    @Override // defpackage.jcc
    public final kvs e() {
        return jce.CONTENT_DATA_MANAGER_CONTACTS_RUN;
    }

    @Override // defpackage.jcc
    public final kvw f() {
        return jcf.CONTENT_DATA_MANAGER_CONTACTS_RUN;
    }

    @Override // defpackage.jcc
    protected final synchronized void g() {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onContentChanged", 159, "ContactsDataManager.java")).t("onContentChanged()");
        C();
    }

    @Override // defpackage.jcc
    protected final synchronized void h(int i, int i2) {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onImportFinished", 256, "ContactsDataManager.java")).y("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f.h("user_contacts_count", i2);
        }
        this.f.i("user_contacts_import_timestamp", System.currentTimeMillis());
    }

    @Override // defpackage.jcc
    protected final void i(boolean z) {
        ((peq) ((peq) this.e.b()).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onShouldImportChanged", 196, "ContactsDataManager.java")).w("onShouldImportChanged() : ShouldImport = %b", Boolean.valueOf(z));
        if (!z) {
            this.a = false;
            this.h.removeCallbacks(this.s);
        } else {
            this.f.h("user_contacts_count", 0);
            this.f.i("user_contacts_import_timestamp", 0L);
            C();
        }
    }

    @Override // defpackage.jcc
    protected final synchronized boolean j(Cursor cursor) {
        if (((Boolean) m.e()).booleanValue()) {
            return true;
        }
        lhx lhxVar = this.f;
        int iD = lhxVar.D("user_contacts_count");
        long jH = lhxVar.H("user_contacts_import_timestamp");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (iD == 0) {
            if (jCurrentTimeMillis - jH < this.r) {
                return false;
            }
            iD = 0;
        }
        return cursor.getCount() != iD || jCurrentTimeMillis - jH >= this.q;
    }

    @Override // defpackage.jcc
    protected final String[] k() {
        return l;
    }

    @Override // defpackage.jcc
    protected final synchronized boolean u() {
        return this.f.H("user_contacts_import_timestamp") == 0 && this.f.D("user_contacts_count") == 0;
    }
}
