package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class moa {
    public static final moa a = new moa();
    public static final hdx b = new mny();
    public final hec[] c = {new mnn(this, 5), new mnn(this, 6), new mnn(this, 7), new mnn(this, 8), new mnn(this, 9), new mnn(this, 10), new mnn(this, 11), new mnn(this, 12), new hec() { // from class: mnz
        @Override // defpackage.hec
        public final Bundle a(Context context, Bundle bundle, hdm hdmVar) {
            Bundle bundle2 = new Bundle(hdx.class.getClassLoader());
            mnk mnkVar = (mnk) moa.b.a(bundle, "allowedSharedPreferences", hdy.a("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"));
            mnx mnxVarA = moa.a(context);
            moc.c(true);
            mnxVarA.d.a();
            SharedPreferences sharedPreferences = mnxVarA.c;
            Context context2 = mnxVarA.b;
            int i = mnkVar.a;
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            mnl mnlVar = new mnl(context2.getResources(), i);
            owr owrVar = mnkVar.b;
            oxu oxuVar = mnkVar.c;
            Map<String, ?> all = mnxVarA.c.getAll();
            int i2 = 0;
            for (String str : all.keySet()) {
                if (mnlVar.b(str) && !owrVar.containsKey(str) && !oxuVar.contains(str)) {
                    editorEdit.remove(str);
                    i2++;
                }
            }
            ArrayList arrayList = new ArrayList(owrVar.size());
            for (Map.Entry entry : owrVar.entrySet()) {
                String str2 = (String) entry.getKey();
                mnlVar.a();
                int iIntValue = ((Integer) mnlVar.b.getOrDefault(str2, -1)).intValue();
                pdb pdbVarListIterator = mnlVar.c.entrySet().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) pdbVarListIterator.next();
                    if (iIntValue >= 0 && ((Integer) entry2.getKey()).intValue() > iIntValue) {
                        break;
                    }
                    if (((Pattern) entry2.getValue()).matcher(str2).matches()) {
                        iIntValue = ((Integer) entry2.getKey()).intValue();
                        break;
                    }
                }
                if (iIntValue >= 0) {
                    arrayList.add(new mnw(iIntValue, entry));
                } else {
                    ((pdk) ((pdk) mnx.a.c()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "filterAndSortPreferences", 251, "SharedPreferencesSynchronizer.java")).G("find non allowed preference %s: %s", entry.getKey(), entry.getValue());
                }
            }
            Collections.sort(arrayList);
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                Map.Entry entry3 = ((mnw) it.next()).a;
                String str3 = (String) entry3.getKey();
                all.get(str3);
                Object value = entry3.getValue();
                if (!mnxVarA.d.c(str3, value, mnxVarA.c)) {
                    if (value instanceof Integer) {
                        editorEdit.putInt(str3, ((Integer) value).intValue());
                    } else if (value instanceof Long) {
                        editorEdit.putLong(str3, ((Long) value).longValue());
                    } else if (value instanceof Boolean) {
                        editorEdit.putBoolean(str3, ((Boolean) value).booleanValue());
                    } else if (value instanceof Float) {
                        editorEdit.putFloat(str3, ((Float) value).floatValue());
                    } else if (value instanceof String) {
                        editorEdit.putString(str3, (String) value);
                    } else if (value instanceof Set) {
                        editorEdit.putStringSet(str3, (Set) value);
                    } else {
                        i3++;
                        ((pdk) ((pdk) mnx.a.c()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "syncAllowedPreferences", 228, "SharedPreferencesSynchronizer.java")).G("try to sync '%s' with unrecognized value: %s", str3, value);
                    }
                }
            }
            editorEdit.apply();
            ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "syncAllowedPreferences", 233, "SharedPreferencesSynchronizer.java")).K("syncAllowedPreferences with %d items: %d removed, %d updated, %d error", Integer.valueOf(owrVar.size()), Integer.valueOf(i2), Integer.valueOf(arrayList.size() - i3), Integer.valueOf(i3));
            mnxVarA.d.b();
            hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
            return bundle2;
        }
    }};

    private moa() {
    }

    static final mnx a(Context context) {
        mnv.a.a();
        SharedPreferences sharedPreferencesI = lhx.N(context).I();
        if (sharedPreferencesI instanceof mnp) {
            sharedPreferencesI = ((mnp) sharedPreferencesI).a;
        }
        return new mnx(context, sharedPreferencesI, mlg.b, mlg.c);
    }
}
