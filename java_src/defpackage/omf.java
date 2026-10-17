package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class omf {
    public final Object a;

    public omf(Context context) {
        this.a = context;
    }

    private static String l(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return a.aK(str2, str, " : ");
    }

    public final SharedPreferences a() {
        return ((Context) this.a).getSharedPreferences("playcore_split_install_internal", 0);
    }

    public final Set b() {
        Set<String> hashSet;
        synchronized (omf.class) {
            try {
                hashSet = a().getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    public final Map c(Collection collection) {
        Set setUnmodifiableSet;
        HashMap map = new HashMap();
        for (String str : this.a.keySet()) {
            if (this.a.containsKey(str)) {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : ((Map) this.a.get(str)).entrySet()) {
                    if (collection.contains(entry.getKey())) {
                        hashSet.add((String) entry.getValue());
                    }
                }
                setUnmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
            } else {
                setUnmodifiableSet = Collections.emptySet();
            }
            map.put(str, setUnmodifiableSet);
        }
        return map;
    }

    public final void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", l((String) this.a, str, objArr));
        }
    }

    public final void e(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", l((String) this.a, str, objArr), th);
        }
    }

    public final void f(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", l((String) this.a, str, objArr));
        }
    }

    public final void g(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", l((String) this.a, str, objArr));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final synchronized void h(Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ojh) it.next()).o(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    public final void i(int i) {
        this.a.add(new okf(i, System.currentTimeMillis()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final synchronized void j(ojh ojhVar) {
        this.a.add(ojhVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final synchronized void k(ojh ojhVar) {
        this.a.remove(ojhVar);
    }

    public omf(Object obj) {
        this.a = obj;
    }

    public omf(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
    }

    public omf(byte[] bArr) {
        this.a = new HashSet();
    }

    public omf(String str) {
        this.a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(String.valueOf(str));
    }

    public omf() {
        this.a = new HashMap();
    }
}
