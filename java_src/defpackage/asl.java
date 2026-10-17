package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class asl {
    public static int a(Context context, String str) {
        a.F(str, "permission must be non-null");
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        Object obj = asb.a;
        return arw.b((NotificationManager) context.getSystemService("notification")) ? 0 : -1;
    }

    public static ColorStateList b(Context context, int i) {
        ColorStateList colorStateListA;
        Object objB;
        nuv nuvVar;
        Resources.Theme theme;
        Resources resources = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        asz aszVar = new asz(resources, theme2);
        synchronized (atd.b) {
            SparseArray sparseArray = (SparseArray) atd.a.get(aszVar);
            colorStateListA = null;
            if (sparseArray == null || sparseArray.size() <= 0 || (nuvVar = (nuv) sparseArray.get(i)) == null) {
                objB = null;
            } else if (!((Configuration) nuvVar.b).equals(aszVar.a.getConfiguration()) || (!((theme = aszVar.b) == null && nuvVar.a == 0) && (theme == null || nuvVar.a != theme.hashCode()))) {
                sparseArray.remove(i);
                objB = null;
            } else {
                objB = nuvVar.c;
            }
        }
        if (objB == null) {
            TypedValue typedValueA = atd.a();
            resources.getValue(i, typedValueA, true);
            if (typedValueA.type < 28 || typedValueA.type > 31) {
                try {
                    colorStateListA = ass.a(resources, resources.getXml(i), theme2);
                } catch (Exception e) {
                    Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
                }
            }
            if (colorStateListA != null) {
                synchronized (atd.b) {
                    SparseArray sparseArray2 = (SparseArray) atd.a.get(aszVar);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        atd.a.put(aszVar, sparseArray2);
                    }
                    sparseArray2.append(i, new nuv(colorStateListA, aszVar.a.getConfiguration(), theme2));
                }
                objB = colorStateListA;
            } else {
                objB = asx.b(resources, i, theme2);
            }
        }
        return (ColorStateList) objB;
    }

    public static Executor c(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? asi.a(context) : new aux(new Handler(context.getMainLooper()), 1);
    }

    @Deprecated
    public static File[] d(Context context) {
        return context.getExternalFilesDirs(null);
    }
}
