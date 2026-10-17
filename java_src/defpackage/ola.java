package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ola {
    public static final /* synthetic */ int b = 0;
    private static final Pattern c = Pattern.compile("lib/([^/]+)/(.*\\.so)$");
    public final okt a;

    public ola(okt oktVar) {
        this.a = oktVar;
    }

    public static void a(olc olcVar, oky okyVar) throws IOException {
        ZipFile zipFile;
        try {
            zipFile = new ZipFile(olcVar.a);
            try {
                String str = olcVar.b;
                HashMap map = new HashMap();
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                while (enumerationEntries.hasMoreElements()) {
                    ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                    Matcher matcher = c.matcher(zipEntryNextElement.getName());
                    if (matcher.matches()) {
                        String strGroup = matcher.group(1);
                        String strGroup2 = matcher.group(2);
                        String.format("NativeLibraryExtractor: split '%s' has native library '%s' for ABI '%s'", str, strGroup2, strGroup);
                        Set hashSet = (Set) map.get(strGroup);
                        if (hashSet == null) {
                            hashSet = new HashSet();
                            map.put(strGroup, hashSet);
                        }
                        hashSet.add(new mwa(zipEntryNextElement, strGroup2));
                    }
                }
                HashMap map2 = new HashMap();
                for (String str2 : Build.SUPPORTED_ABIS) {
                    if (map.containsKey(str2)) {
                        String.format("NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI", str2);
                        for (mwa mwaVar : (Set) map.get(str2)) {
                            if (map2.containsKey(mwaVar.b)) {
                                String.format("NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI", mwaVar.b, str2);
                            } else {
                                map2.put(mwaVar.b, mwaVar);
                                String.format("NativeLibraryExtractor: using library %s for ABI %s", mwaVar.b, str2);
                            }
                        }
                    } else {
                        String.format("NativeLibraryExtractor: there are no native libraries for supported ABI %s", str2);
                    }
                }
                okyVar.a(zipFile, new HashSet(map2.values()));
                zipFile.close();
            } catch (IOException e) {
                e = e;
                if (zipFile != null) {
                    try {
                        zipFile.close();
                    } catch (IOException e2) {
                        e.addSuppressed(e2);
                    }
                }
                throw e;
            }
        } catch (IOException e3) {
            e = e3;
            zipFile = null;
        }
    }

    public final void b(olc olcVar, Set set, okz okzVar) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            mwa mwaVar = (mwa) it.next();
            File fileA = okt.a(this.a.c(olcVar.b), (String) mwaVar.b);
            boolean z = false;
            if (fileA.exists() && fileA.length() == ((ZipEntry) mwaVar.a).getSize() && okt.m(fileA)) {
                z = true;
            }
            okzVar.a(mwaVar, fileA, z);
        }
    }
}
