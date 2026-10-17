package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class olb {
    public static final AtomicReference a = new AtomicReference(null);
    public final okt b;
    public final Set c = new HashSet();
    private final omf d;
    private final nvl e;

    private olb(Context context) {
        try {
            this.b = new okt(context);
            this.e = new nvl();
            this.d = new omf(context);
        } catch (PackageManager.NameNotFoundException e) {
            throw new oli(e);
        }
    }

    public static boolean b(Context context, boolean z) {
        AtomicReference atomicReference = a;
        boolean zJ = a.j(atomicReference, new olb(context));
        olb olbVar = (olb) atomicReference.get();
        if (zJ) {
            olo oloVar = olo.INSTANCE;
            olo.b.set(new rtf(context, oln.e(), new old(context, olbVar.b), olbVar.b));
            a.j(olp.a, new tuh(olbVar, null));
            oln.e().execute(new oix(context, 5));
        }
        try {
            olbVar.c(context, z);
            return true;
        } catch (Exception e) {
            Log.e("SplitCompat", "Error installing additional splits", e);
            return false;
        }
    }

    private final synchronized void c(Context context, boolean z) {
        IOException iOException;
        ZipFile zipFile;
        if (z) {
            this.b.j();
        } else {
            oln.e().execute(new oix(this, 6, null));
        }
        String packageName = context.getPackageName();
        int i = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            List<String> arrayList = packageInfo.splitNames == null ? new ArrayList() : Arrays.asList(packageInfo.splitNames);
            okt oktVar = this.b;
            omf omfVar = this.d;
            Set<olc> setI = oktVar.i();
            Set setB = omfVar.b();
            HashSet hashSet = new HashSet();
            Iterator it = setI.iterator();
            while (it.hasNext()) {
                String str = ((olc) it.next()).b;
                if (arrayList.contains(str) || setB.contains(olr.a(str))) {
                    hashSet.add(str);
                    it.remove();
                }
            }
            if (z) {
                a(hashSet);
            } else if (!hashSet.isEmpty()) {
                oln.e().execute(new nwh(this, hashSet, 3, (byte[]) null));
            }
            HashSet hashSet2 = new HashSet();
            Iterator it2 = setI.iterator();
            while (it2.hasNext()) {
                String str2 = ((olc) it2.next()).b;
                if (!olr.e(str2)) {
                    hashSet2.add(str2);
                }
            }
            for (String str3 : arrayList) {
                if (!olr.e(str3)) {
                    hashSet2.add(str3);
                }
            }
            HashSet<olc> hashSet3 = new HashSet(setI.size());
            for (olc olcVar : setI) {
                if (olr.d(olcVar.b) || hashSet2.contains(olr.a(olcVar.b))) {
                    hashSet3.add(olcVar);
                }
            }
            ola olaVar = new ola(this.b);
            int i2 = Build.VERSION.SDK_INT;
            olg olgVar = i2 != 26 ? (i2 == 27 && Build.VERSION.PREVIEW_SDK_INT == 0) ? new olg(2) : new olg(3) : new olg(0);
            ClassLoader classLoader = context.getClassLoader();
            if (z) {
                okt oktVar2 = olaVar.a;
                Set<olc> setI2 = oktVar2.i();
                ArrayList<String> arrayList2 = new ArrayList();
                File[] fileArrListFiles = oktVar2.b().listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (file.isDirectory()) {
                            arrayList2.add(file.getName());
                        }
                    }
                }
                for (String str4 : arrayList2) {
                    Iterator it3 = setI2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            Log.i("SplitCompat", String.format("NativeLibraryExtractor: extracted split '%s' has no corresponding split; deleting", str4));
                            okt.k(olaVar.a.c(str4));
                            break;
                        }
                    } while (!((olc) it3.next()).b.equals(str4));
                }
                HashSet hashSet4 = new HashSet();
                for (olc olcVar2 : setI2) {
                    HashSet hashSet5 = new HashSet();
                    ola.a(olcVar2, new okw(olaVar, hashSet5, olcVar2));
                    okt oktVar3 = olaVar.a;
                    String str5 = olcVar2.b;
                    HashSet hashSet6 = new HashSet();
                    File[] fileArrListFiles2 = oktVar3.c(str5).listFiles();
                    if (fileArrListFiles2 != null) {
                        for (int i3 = i; i3 < fileArrListFiles2.length; i3++) {
                            File file2 = fileArrListFiles2[i3];
                            if (file2.isFile()) {
                                hashSet6.add(file2);
                            }
                        }
                    }
                    Iterator it4 = hashSet6.iterator();
                    while (it4.hasNext()) {
                        File file3 = (File) it4.next();
                        if (!hashSet5.contains(file3)) {
                            Iterator it5 = it4;
                            Log.i("SplitCompat", String.format("NativeLibraryExtractor: file '%s' found in split '%s' that is not in the split file '%s'; removing", file3.getAbsolutePath(), olcVar2.b, olcVar2.a.getAbsolutePath()));
                            if (!file3.getParentFile().getParentFile().equals(olaVar.a.b())) {
                                throw new IllegalStateException("File to remove is not a native library");
                            }
                            okt.k(file3);
                            it4 = it5;
                        }
                    }
                    hashSet4.addAll(hashSet5);
                    i = 0;
                }
                olgVar.a(classLoader, hashSet4);
            } else {
                Iterator it6 = hashSet3.iterator();
                while (it6.hasNext()) {
                    olc olcVar3 = (olc) it6.next();
                    AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                    HashSet hashSet7 = new HashSet();
                    ola.a(olcVar3, new okv(olaVar, olcVar3, hashSet7, atomicBoolean));
                    if (true != atomicBoolean.get()) {
                        hashSet7 = null;
                    }
                    if (hashSet7 == null) {
                        it6.remove();
                    } else {
                        olgVar.a(classLoader, hashSet7);
                    }
                }
            }
            HashSet hashSet8 = new HashSet();
            for (olc olcVar4 : hashSet3) {
                try {
                    ZipFile zipFile2 = new ZipFile(olcVar4.a);
                    try {
                        ZipEntry entry = zipFile2.getEntry("classes.dex");
                        zipFile2.close();
                        if (entry != null) {
                            okt oktVar4 = this.b;
                            String str6 = olcVar4.b;
                            File file4 = new File(oktVar4.g(), "dex");
                            okt.n(file4);
                            File fileA = okt.a(file4, str6);
                            okt.n(fileA);
                            if (!olgVar.b(classLoader, fileA, olcVar4.a, z)) {
                                Log.w("SplitCompat", "split was not installed ".concat(olcVar4.a.toString()));
                            }
                        }
                        hashSet8.add(olcVar4.a);
                    } catch (IOException e) {
                        iOException = e;
                        zipFile = zipFile2;
                        if (zipFile == null) {
                            throw iOException;
                        }
                        try {
                            zipFile.close();
                            throw iOException;
                        } catch (IOException e2) {
                            iOException.addSuppressed(e2);
                            throw iOException;
                        }
                    }
                } catch (IOException e3) {
                    iOException = e3;
                    zipFile = null;
                }
            }
            this.e.g(context, hashSet8);
            HashSet hashSet9 = new HashSet();
            for (olc olcVar5 : hashSet3) {
                if (hashSet8.contains(olcVar5.a)) {
                    hashSet9.add(olcVar5.b);
                } else {
                    String str7 = olcVar5.b;
                }
            }
            synchronized (this.c) {
                this.c.addAll(hashSet9);
            }
        } catch (PackageManager.NameNotFoundException e4) {
            throw new IOException(String.format("Cannot load data for application '%s'", packageName), e4);
        }
    }

    public final void a(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            okt.k(this.b.f((String) it.next()));
        }
        omf omfVar = this.d;
        synchronized (omf.class) {
            omfVar.a().edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }
}
