package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntp {
    public static final /* synthetic */ int a = 0;
    private static final Map b = new akb();
    private final SharedPreferences c;
    private final SharedPreferences.OnSharedPreferenceChangeListener d;

    static synchronized void a() {
        Map map = b;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            ntp ntpVar = (ntp) it.next();
            SharedPreferences sharedPreferences = ntpVar.c;
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = ntpVar.d;
            throw null;
        }
        map.clear();
    }
}
