package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iud {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper");
    public static final owk b = owk.w("personal_dictionary", "user_history", "theme", "blocklist", "clipboard", "expression_history");

    public static boolean a(Context context, Map map) {
        owr owrVarB = iub.b(context, iug.class);
        owrVarB.values();
        ovz<iug> ovzVarValues = owrVarB.values();
        own ownVar = new own();
        for (iug iugVar : ovzVarValues) {
            ownVar.a(iugVar.d(), iugVar);
        }
        owr owrVarK = ownVar.k();
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean z = true;
            while (true) {
                if (!it.hasNext()) {
                    iub.n(context, owrVarB.keySet());
                    return z;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                iug iugVar2 = (iug) owrVarK.get(str);
                if (iugVar2 == null) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "restoreFilesToDataProviders", 225, "FileBackupRestoreHelper.java")).G("There is no provider with id %s (entry: %s)", str, entry);
                    if (!z || !((owr) entry.getValue()).isEmpty()) {
                        z = false;
                    }
                } else {
                    owr owrVar = (owr) entry.getValue();
                    Collection collectionG = iugVar2.g(owrVar);
                    z = z && collectionG.containsAll(owrVar.keySet());
                    Iterator it2 = collectionG.iterator();
                    while (it2.hasNext()) {
                        iub.l((File) owrVar.get((String) it2.next()));
                    }
                }
            }
        }
    }
}
