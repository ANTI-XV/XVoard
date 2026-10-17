package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olg implements ole {
    private final /* synthetic */ int a;

    public olg(int i) {
        this.a = i;
    }

    static void c(ClassLoader classLoader, Set set) {
        if (set.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(((File) it.next()).getParentFile());
        }
        Object objE = e(classLoader);
        pzb pzbVarG = oln.G(objE, "nativeLibraryDirectories", List.class);
        synchronized (oln.class) {
            ArrayList arrayList = new ArrayList((Collection) pzbVarG.g());
            hashSet.removeAll(arrayList);
            arrayList.addAll(hashSet);
            pzbVarG.h(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Object[] objArr = (Object[]) oln.b(objE, "makePathElements", Object[].class, List.class, new ArrayList(hashSet));
        int i = 0;
        if (!arrayList2.isEmpty()) {
            oli oliVar = new oli("Error in makePathElements");
            int size = arrayList2.size();
            while (i < size) {
                oliVar.addSuppressed((IOException) arrayList2.get(i));
                i++;
            }
            throw oliVar;
        }
        synchronized (oln.class) {
            pzb pzbVarH = oln.H(objE, "nativeLibraryPathElements", Object.class);
            List listAsList = Arrays.asList(objArr);
            Object[] objArr2 = (Object[]) pzbVarH.g();
            Object[] objArr3 = (Object[]) Array.newInstance((Class<?>) pzbVarH.i(), (objArr2 == null ? 0 : objArr2.length) + listAsList.size());
            if (objArr2 != null) {
                System.arraycopy(objArr2, 0, objArr3, listAsList.size(), objArr2.length);
            }
            Iterator it2 = listAsList.iterator();
            while (it2.hasNext()) {
                objArr3[i] = it2.next();
                i++;
            }
            pzbVarH.h(objArr3);
        }
    }

    static boolean d(ClassLoader classLoader, File file, File file2, boolean z) {
        return f(classLoader, file, file2, z, new olh(1));
    }

    static Object e(ClassLoader classLoader) {
        return oln.G(classLoader, "pathList", Object.class).g();
    }

    static boolean f(ClassLoader classLoader, File file, File file2, boolean z, olf olfVar) {
        ArrayList arrayList = new ArrayList();
        Object objE = e(classLoader);
        pzb pzbVarH = oln.H(objE, "dexElements", Object.class);
        List listAsList = Arrays.asList((Object[]) pzbVarH.g());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList2.add((File) oln.G(it.next(), "path", File.class).g());
        }
        if (!arrayList2.contains(file2)) {
            if (!z && !olfVar.a(file2)) {
                Log.w("SplitCompat", "Should be optimized ".concat(String.valueOf(file2.getPath())));
                return false;
            }
            try {
                pzbVarH.j(Arrays.asList((Object[]) Object[].class.cast(oln.c(objE, "makePathElements", List.class, File.class, List.class).invoke(objE, new ArrayList(Collections.singleton(file2)), file, arrayList))));
                if (!arrayList.isEmpty()) {
                    oli oliVar = new oli("DexPathList.makeDexElement failed");
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        IOException iOException = (IOException) arrayList.get(i);
                        Log.e("SplitCompat", "DexPathList.makeDexElement failed", iOException);
                        oliVar.addSuppressed(iOException);
                    }
                    oln.H(objE, "dexElementsSuppressedExceptions", IOException.class).j(arrayList);
                    throw oliVar;
                }
            } catch (Exception e) {
                throw new olj(String.format("Failed to invoke method %s on an object of type %s", "makePathElements", objE.getClass()), e);
            }
        }
        return true;
    }

    @Override // defpackage.ole
    public final void a(ClassLoader classLoader, Set set) {
        int i = this.a;
        if (i == 0) {
            c(classLoader, set);
        } else {
            if (i == 1) {
                throw null;
            }
            if (i != 2) {
                c(classLoader, set);
            } else {
                c(classLoader, set);
            }
        }
    }

    @Override // defpackage.ole
    public final boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        int i = this.a;
        if (i == 0) {
            return d(classLoader, file, file2, z);
        }
        if (i != 1) {
            return i != 2 ? f(classLoader, file, file2, z, new olh(0)) : d(classLoader, file, file2, z);
        }
        throw null;
    }
}
