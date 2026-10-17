package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.PersistableBundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Range;
import android.util.SparseArray;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.TwoStatePreference;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvt {
    public final Object a;
    public final Object b;

    public mvt(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static char P(ktc ktcVar) {
        Object obj = ktcVar.e;
        if (obj != null) {
            String string = obj.toString();
            if (!string.isEmpty()) {
                return string.charAt(0);
            }
        }
        return (char) 0;
    }

    public static mvt T() {
        return new nyo().n();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.IntFunction] */
    private final String U(int i) {
        return (String) this.b.apply(i);
    }

    private static void V(llt lltVar, PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        lltVar.e(preferenceGroup, preferenceGroup2);
        int iK = preferenceGroup2.k();
        while (true) {
            iK--;
            if (iK < 0) {
                return;
            }
            Preference preferenceO = preferenceGroup2.o(iK);
            if (preferenceO instanceof PreferenceGroup) {
                V(lltVar, preferenceGroup2, (PreferenceGroup) preferenceO);
            }
            lltVar.d(preferenceGroup2, preferenceO);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Supplier] */
    private final void W(String str, boolean z) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.a.get();
        Preference preferenceL = preferenceScreen != null ? preferenceScreen.l(str) : null;
        if (preferenceL == null) {
            return;
        }
        preferenceL.Q(z);
    }

    public static /* synthetic */ void l(Context context, long j) {
        lhx lhxVarM = lhx.M(context, null);
        long jC = lhxVarM.c("pref_training_cache_maintenance_task_last_run", 0L);
        long epochMilli = ifk.b().toEpochMilli();
        if (jC == 0) {
            pdn pdnVar = kwo.a;
            kwk.a.d(map.MAINTENANCE_TASK_INTERVAL_HOURS, -1L);
        } else {
            long hours = TimeUnit.MILLISECONDS.toHours(epochMilli - jC);
            pdn pdnVar2 = kwo.a;
            kwk.a.d(map.MAINTENANCE_TASK_INTERVAL_HOURS, Long.valueOf(hours));
        }
        lhxVarM.i("pref_training_cache_maintenance_task_last_run", epochMilli);
        kwk.a.d(map.MAINTENANCE_TASK_RESULT, 0);
        kwk.a.l(mar.MAINTENANCE_CLEANUP_DURATION, ifk.b().toEpochMilli() - j);
    }

    public static void r(ContentProviderClient contentProviderClient) {
        if (contentProviderClient == null) {
            return;
        }
        contentProviderClient.release();
    }

    public final void A(int i) {
        W(U(i), false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Supplier] */
    public final void B(int i, boolean z) {
        PreferenceGroup preferenceGroup = (PreferenceGroup) this.a.get();
        Preference preferenceL = preferenceGroup != null ? preferenceGroup.l(U(i)) : null;
        if (preferenceL != null) {
            preferenceL.I(z);
        }
    }

    public final void C(int i) {
        W(U(i), true);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final String D(int i) {
        try {
            ?? r0 = this.a;
            Integer numValueOf = Integer.valueOf(i);
            Object obj = this.b;
            Objects.requireNonNull(obj);
            return (String) ConcurrentMap.EL.computeIfAbsent(r0, numValueOf, new fpf(obj, 18));
        } catch (Resources.NotFoundException | NullPointerException e) {
            ((peq) ((peq) ((peq) jqr.a.c()).i(e)).j("com/google/android/libraries/inputmethod/preferences/PreferenceKeyCache", "get", 37, "PreferenceKeyCache.java")).u("Failed to get key name from id %d: ", i);
            return "";
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final int E() {
        return this.b.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final int F() {
        return this.a.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    public final int G(int i) {
        if (i >= this.a.size()) {
            return -1;
        }
        return ((Integer) this.a.get(i)).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    public final int H(int i) {
        if (i >= this.b.size()) {
            return -1;
        }
        return ((Integer) this.b.get(i)).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void I() {
        this.b.clear();
        this.a.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public final void J(int i, int i2) {
        if (i < this.a.size()) {
            if (((Integer) this.a.get(i)).intValue() != i2) {
                throw new orf("The candidate finish index should be unchanged.");
            }
        } else {
            if (this.a.size() != i) {
                throw new orf("The candidate finish index list size should be equal to the page number.");
            }
            this.a.add(Integer.valueOf(i2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public final void K(int i, int i2) {
        if (i < this.b.size()) {
            if (((Integer) this.b.get(i)).intValue() != i2) {
                throw new orf("The candidate start index should be unchanged.");
            }
        } else {
            if (this.b.size() != i) {
                throw new orf("The candidate start index list size should be equal to the page number.");
            }
            this.b.add(Integer.valueOf(i2));
        }
    }

    public final int L(kbj kbjVar) {
        int length = ((int[]) this.b).length;
        for (int i = 0; i < length; i++) {
            Object obj = this.b;
            kbj kbjVar2 = (kbj) ((owk) this.a).get(((int[]) obj)[i]);
            if (kbjVar2 != null && kbjVar.i().equals(kbjVar2.i()) && TextUtils.equals(kbjVar.q(), kbjVar2.q())) {
                return i;
            }
        }
        return -1;
    }

    public final kbj M(kbj kbjVar, boolean z) {
        int iL = L(kbjVar);
        if (iL < 0) {
            ((pdk) ((pdk) kck.a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$DynamicRotationList", "getNextInputMethodEntry", 3306, "InputMethodEntryManager.java")).G("Entry is not found: entry(%s), entryList(%s)", kbjVar, this.a);
            return null;
        }
        int i = iL + 1;
        int[] iArr = (int[]) this.b;
        if (i == iArr.length) {
            if (!z) {
                return null;
            }
            i = 0;
        }
        return (kbj) ((owk) this.a).get(iArr[i]);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [jsy] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, tbo] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x007d -> B:22:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ca -> B:29:0x00d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ea -> B:32:0x00eb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object N(defpackage.ila r20, defpackage.jsy r21, defpackage.tbo r22, defpackage.taa r23) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mvt.N(ila, jsy, tbo, taa):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.SharedPreferences$Editor, java.lang.Object] */
    public final void O(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jpm jpmVar = (jpm) ((jpg) it.next());
            String strConcat = jpmVar.a;
            Class cls = jpmVar.b;
            boolean z = cls == byte[].class;
            if (z) {
                strConcat = "__bytes__".concat(String.valueOf(strConcat));
            }
            Object objD = jpmVar.d((jqd) this.a, false);
            if (objD == null) {
                this.b.remove(strConcat);
            } else if (z) {
                this.b.putString(strConcat, pis.e.i((byte[]) objD));
            } else if (cls == Boolean.class) {
                this.b.putBoolean(strConcat, ((Boolean) objD).booleanValue());
            } else if (cls == Long.class) {
                this.b.putLong(strConcat, ((Long) objD).longValue());
            } else if (cls == Float.class) {
                this.b.putFloat(strConcat, ((Float) objD).floatValue());
            } else if (cls == Double.class) {
                this.b.putFloat(strConcat, ((Double) objD).floatValue());
            } else {
                this.b.putString(strConcat, (String) objD);
            }
        }
        this.b.apply();
    }

    public final String Q() {
        StringBuilder sb = new StringBuilder();
        Iterator it = ((ArrayDeque) this.a).iterator();
        while (it.hasNext()) {
            sb.append(((Character) it.next()).charValue());
        }
        return sb.toString();
    }

    public final void R(kaf kafVar) {
        if (kaf.b(kafVar)) {
            return;
        }
        ((ArrayDeque) this.a).clear();
    }

    public final boolean S() {
        return !((ArrayDeque) this.a).isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, nes] */
    public final nfa a(String str) throws Throwable {
        Cursor cursorQuery;
        SQLiteException e;
        Cursor cursor = null;
        try {
            cursorQuery = this.a.getReadableDatabase().query("pending_downloads", nfa.a, "download_id=?", new String[]{str}, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    try {
                        if (cursorQuery.moveToNext()) {
                            nfa nfaVarH = nfa.h(cursorQuery);
                            cursorQuery.close();
                            return nfaVarH;
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                        ?? r2 = this.a;
                        IOException iOException = new IOException(a.aL(str, "SqlitePendingDownloadQueue#get, SQL query failed, download: "), e);
                        r2.a(iOException);
                        throw iOException;
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
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (SQLiteException e3) {
            cursorQuery = null;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, nes] */
    public final List b(boolean z) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = this.a.getReadableDatabase().query("pending_downloads", nfa.a, true != z ? "completed=0" : null, null, null, null, "start_timestamp_millis ASC", null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(nfa.h(cursorQuery));
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return arrayList;
            } catch (SQLiteException e) {
                ?? r2 = this.a;
                IOException iOException = new IOException("SqlitePendingDownloadQueue#getAll, SQL query failed, includeCompleted: " + z, e);
                r2.a(iOException);
                throw iOException;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nes] */
    public final void c(String str) throws IOException {
        try {
            this.a.getWritableDatabase().delete("pending_downloads", "download_id=?", new String[]{str});
        } catch (SQLiteException e) {
            ?? r1 = this.a;
            IOException iOException = new IOException("SqlitePendingDownloadQueue#remove, SQL delete failed, download: ".concat(String.valueOf(str)), e);
            r1.a(iOException);
            throw iOException;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nes] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, nes] */
    public final void d(nfa nfaVar) throws IOException {
        try {
            int iUpdate = this.a.getWritableDatabase().update("pending_downloads", nfaVar.e(), "download_id=?", new String[]{nfaVar.l()});
            if (iUpdate == 1) {
                return;
            }
            ?? r2 = this.a;
            IOException iOException = new IOException(String.format(Locale.US, "SqlitePendingDownloadQueue#update, SQL update failed, download: %s, updated %d.", nfaVar.l(), Integer.valueOf(iUpdate)));
            r2.a(iOException);
            throw iOException;
        } catch (SQLiteException e) {
            ?? r1 = this.a;
            IOException iOException2 = new IOException("SqlitePendingDownloadQueue#update, SQL update failed, download: ".concat(nfaVar.l()), e);
            r1.a(iOException2);
            throw iOException2;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void e(mxg mxgVar) {
        synchronized (this.b) {
            Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
            while (it.hasNext()) {
                this.a.execute(new mcc(mxgVar, it.next(), 11, null));
            }
        }
    }

    public final boolean f() {
        return ((CopyOnWriteArrayList) this.b).isEmpty();
    }

    public final void g(Object obj) {
        ((CopyOnWriteArrayList) this.b).add(obj);
    }

    public final mov h(int i) {
        mov movVar = (mov) ((SparseArray) this.b).get(i);
        if (movVar != null) {
            return movVar;
        }
        throw new NoSuchElementException(a.aA(i, "Invalid ConditionMatcherProvider: "));
    }

    public final void i(mov movVar) {
        ((SparseArray) this.b).put(movVar.d(), movVar);
    }

    public final File j(String str) {
        File filesDir = ((Context) this.a).getFilesDir();
        File file = new File(filesDir, str);
        if (file.getAbsolutePath().startsWith(filesDir.getAbsolutePath()) && file.exists()) {
            return file;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq k() {
        long epochMilli = ifk.b().toEpochMilli();
        pvq pvqVarB = StorageAdapterFactory.a((Context) this.a).b();
        return npd.J(pvqVarB, ptn.h(pvqVarB, new jrq(this, 8), this.b)).a(new man(this, pvqVarB, epochMilli, 0), this.b);
    }

    public final jrd m(lsd lsdVar) {
        return jrd.k(((lan) this.b).c(lsdVar.o()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final jrd n(lsd lsdVar) {
        return m(lsdVar).s(new lry(2), this.a);
    }

    public final jre o(lsb lsbVar) {
        return new jrg(new hts(this, lsbVar, 13, null));
    }

    public final ContentProviderClient p(Uri uri) {
        RuntimeException runtimeException;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        String authority = uri.getAuthority();
        try {
            contentProviderClientAcquireUnstableContentProviderClient = ((ContentResolver) this.a).acquireUnstableContentProviderClient(uri);
            runtimeException = null;
        } catch (RuntimeException e) {
            runtimeException = e;
            contentProviderClientAcquireUnstableContentProviderClient = null;
        }
        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
            return contentProviderClientAcquireUnstableContentProviderClient;
        }
        if (authority == null) {
            throw new lnl(null, runtimeException);
        }
        if (((PackageManager) this.b).resolveContentProvider(authority, 786944) == null) {
            throw new lnl(authority, runtimeException);
        }
        throw new lno(authority, runtimeException);
    }

    public final InputStream q(Uri uri, CancellationSignal cancellationSignal) throws FileNotFoundException {
        if (!"content".equals(uri.getScheme())) {
            throw new IllegalArgumentException(String.valueOf(String.valueOf(uri)).concat(" does not have content scheme"));
        }
        ContentProviderClient contentProviderClientP = p(uri);
        try {
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = contentProviderClientP.openTypedAssetFileDescriptor(uri, "*/*", null, cancellationSignal);
            if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
                r(contentProviderClientP);
                throw new lnn("AssetFileDescriptor is null for ".concat(String.valueOf(String.valueOf(uri))));
            }
            try {
                return new lni(assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream(), contentProviderClientP);
            } catch (IOException e) {
                iup.a(assetFileDescriptorOpenTypedAssetFileDescriptor);
                r(contentProviderClientP);
                FileNotFoundException fileNotFoundException = new FileNotFoundException("Failed to create InputStream for ".concat(String.valueOf(String.valueOf(uri))));
                fileNotFoundException.initCause(e);
                throw fileNotFoundException;
            }
        } catch (RemoteException e2) {
            e = e2;
            r(contentProviderClientP);
            throw new lnj("Failed to open file descriptor for ".concat(String.valueOf(String.valueOf(uri))), e);
        } catch (FileNotFoundException e3) {
            r(contentProviderClientP);
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            r(contentProviderClientP);
            throw new lnj("Failed to open file descriptor for ".concat(String.valueOf(String.valueOf(uri))), e);
        }
    }

    public final lnp s(Uri uri) {
        ContentProviderClient contentProviderClientP = p(uri);
        try {
            Cursor cursorQuery = contentProviderClientP.query(uri, null, null, null, null, null);
            if (cursorQuery != null) {
                return new lnp(cursorQuery, contentProviderClientP);
            }
            r(contentProviderClientP);
            throw new lnm("Null cursor returned from query for ".concat(String.valueOf(String.valueOf(uri))));
        } catch (RemoteException e) {
            e = e;
            r(contentProviderClientP);
            throw new lnj("Query failed for ".concat(String.valueOf(String.valueOf(uri))), e);
        } catch (Error e2) {
            r(contentProviderClientP);
            throw e2;
        } catch (RuntimeException e3) {
            e = e3;
            r(contentProviderClientP);
            throw new lnj("Query failed for ".concat(String.valueOf(String.valueOf(uri))), e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, pvu] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.Map] */
    public final synchronized lnf t(rtf rtfVar) {
        lnf lnfVar;
        lnfVar = (lnf) this.b.get("expression-history.db");
        if (lnfVar == null) {
            ebu.k();
            Object obj = this.a;
            lnfVar = new lnf(new mvu((sxr) ((nlu) obj).a, (sxr) ((nlu) obj).d), ((hrl) ((nlu) obj).c).a, rtfVar);
            this.b.put("expression-history.db", lnfVar);
        } else if (!rtfVar.equals(lnfVar.c)) {
            throw new IllegalArgumentException("Attempted to change SQL schema for expression-history.db");
        }
        return lnfVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Supplier] */
    public final Preference u(int i) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.a.get();
        if (preferenceScreen != null) {
            return preferenceScreen.l(U(i));
        }
        return null;
    }

    public final CharSequence v(int i) {
        Preference preferenceU = u(i);
        if (preferenceU != null) {
            return preferenceU.m();
        }
        return null;
    }

    public final void w(int i, boolean z) {
        TwoStatePreference twoStatePreference = (TwoStatePreference) u(i);
        if (twoStatePreference == null) {
            return;
        }
        boolean z2 = twoStatePreference.x;
        twoStatePreference.x = false;
        twoStatePreference.k(z);
        twoStatePreference.x = z2;
    }

    public final void x(int i, CharSequence charSequence) {
        Preference preferenceU = u(i);
        if (preferenceU != null) {
            preferenceU.n(charSequence);
        }
    }

    public final void y(int i, int i2) {
        Preference preferenceU = u(i);
        if (preferenceU != null) {
            preferenceU.O(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.Supplier] */
    public final void z(llt lltVar) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.a.get();
        if (preferenceScreen != null) {
            V(lltVar, null, preferenceScreen);
        }
    }

    public mvt(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.a = obj2;
    }

    public mvt(jsx jsxVar, View view) {
        tce.e(jsxVar, "strokeRenderer");
        this.b = jsxVar;
        this.a = view;
    }

    public mvt(mrd mrdVar, mwl mwlVar) {
        this.a = mrdVar;
        this.b = mwlVar;
    }

    public mvt(nes nesVar) {
        this.a = nesVar;
        this.b = new nfe(this, 0);
    }

    public mvt(Context context) {
        this.b = new SparseArray();
        this.a = context;
    }

    public mvt(Context context, char[] cArr) {
        this.a = context;
        this.b = new ConcurrentHashMap();
    }

    public mvt(Executor executor) {
        this.b = new CopyOnWriteArrayList();
        this.a = executor;
    }

    public mvt(jyp jypVar) {
        ksw kswVar = ksw.a;
        this.b = new ksu();
        this.a = jypVar;
    }

    public mvt(irq irqVar) {
        this.a = new ArrayDeque();
        this.b = irqVar;
    }

    public mvt(opz opzVar, oqx oqxVar) {
        this.a = opzVar;
        this.b = nmj.W(oqxVar);
    }

    public mvt(mvt mvtVar, owk owkVar) {
        this.a = owkVar;
        int i = 0;
        if (mvtVar != null) {
            Object obj = mvtVar.a;
            int size = owkVar.size();
            owk owkVar2 = (owk) obj;
            if (size == owkVar2.size()) {
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        kbj kbjVar = (kbj) owkVar.get(i2);
                        kbj kbjVar2 = (kbj) owkVar2.get(i2);
                        if (!Objects.equals(kbjVar.i(), kbjVar2.i()) || !Objects.equals(kbjVar.q(), kbjVar2.q())) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        int[] iArr = (int[]) mvtVar.b;
                        this.b = Arrays.copyOf(iArr, iArr.length);
                        return;
                    }
                }
            }
        }
        this.b = new int[owkVar.size()];
        while (true) {
            int[] iArr2 = (int[]) this.b;
            if (i >= iArr2.length) {
                return;
            }
            iArr2[i] = i;
            i++;
        }
    }

    public mvt() {
        this.b = new ArrayList();
        this.a = new ArrayList();
    }

    public mvt(lbw[] lbwVarArr) {
        this.b = lbwVarArr;
        this.a = new oxs();
    }

    public mvt(lcd lcdVar, Class cls, Executor executor) {
        this(lcg.d(cls, lcdVar.getClass()), lcf.a(executor, false));
    }

    public mvt(Resources resources) {
        this.a = new ConcurrentHashMap();
        this.b = resources;
    }

    public mvt(lll lllVar, int i, int i2) {
        this.a = lllVar;
        this.b = Range.create(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public mvt(bkb bkbVar) {
        Objects.requireNonNull(bkbVar);
        this.b = new llu(bkbVar, 2);
        Objects.requireNonNull(bkbVar);
        this.a = new ixo(bkbVar, 10);
    }

    public mvt(PreferenceScreen preferenceScreen) {
        this.b = new llu(preferenceScreen, 0);
        this.a = new ixo(preferenceScreen, 9);
    }

    public mvt(nlu nluVar) {
        this.b = new akb();
        this.a = nluVar;
    }

    public mvt(Context context, byte[] bArr, byte[] bArr2) {
        this.a = context.getContentResolver();
        this.b = context.getPackageManager();
    }

    public mvt(String str, PersistableBundle persistableBundle) throws Throwable {
        Parcel parcelObtain;
        PersistableBundle persistableBundleDeepCopy;
        this.a = str;
        if (Build.VERSION.SDK_INT > 26) {
            persistableBundleDeepCopy = persistableBundle.deepCopy();
        } else {
            try {
                parcelObtain = Parcel.obtain();
                try {
                    persistableBundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.setDataPosition(0);
                    PersistableBundle persistableBundle2 = (PersistableBundle) PersistableBundle.CREATOR.createFromParcel(parcelObtain);
                    if (parcelObtain != null) {
                        parcelObtain.recycle();
                    }
                    persistableBundleDeepCopy = persistableBundle2;
                } catch (Throwable th) {
                    th = th;
                    if (parcelObtain != null) {
                        parcelObtain.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                parcelObtain = null;
            }
        }
        this.b = persistableBundleDeepCopy;
    }

    public mvt(Context context, byte[] bArr) {
        ltg ltgVar = new ltg(context);
        this.a = ltgVar;
        this.b = owk.s(new ltk(), ltgVar);
    }
}
