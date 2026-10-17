package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ely {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator");
    public final Context b;
    public final kvo c;
    public final lhx d;
    public final opo e;
    Future f;
    private final ExecutorService g;

    public ely(Context context) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        pvu pvuVar = jbf.a().c;
        elc elcVar = new elc(2);
        this.b = context.getApplicationContext();
        this.c = kwoVar;
        this.g = pvuVar;
        this.d = lhx.M(context, null);
        this.e = elcVar;
    }

    public final synchronized void a() {
        if (!this.d.aq("pref_key_ran_image_migrator")) {
            Context context = this.b;
            PackageInfo packageInfoB = mgn.b(context, context.getPackageName(), 128);
            if (packageInfoB != null && packageInfoB.firstInstallTime == packageInfoB.lastUpdateTime) {
                this.d.f("pref_key_ran_image_migrator", true);
                return;
            }
            if (this.f == null) {
                this.f = ((pva) this.g).submit(new Runnable() { // from class: elx
                    /* JADX WARN: Code duplicated, block: B:30:0x00eb  */
                    /* JADX WARN: Code duplicated, block: B:54:0x0140  */
                    /* JADX WARN: Code duplicated, block: B:57:0x0171  */
                    /* JADX WARN: Code duplicated, block: B:58:0x0177  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.CharSequence, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r16v0 */
                    /* JADX WARN: Type inference failed for: r16v1, types: [int] */
                    /* JADX WARN: Type inference failed for: r16v2, types: [int] */
                    /* JADX WARN: Type inference failed for: r16v3 */
                    /* JADX WARN: Type inference failed for: r16v4 */
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArrayList arrayList;
                        File fileB;
                        boolean z;
                        juo juoVarA;
                        ely elyVar = this.a;
                        kvr kvrVarH = elyVar.c.h(emi.IMAGE_MIGRATOR_TIME);
                        ((pdk) ((pdk) ely.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator", "migrateInternal", 83, "ImageMigrator.java")).t("Starting migration");
                        ArrayList arrayList2 = new ArrayList();
                        try {
                            arrayList2.add(emk.e(elyVar.b).getCanonicalPath());
                        } catch (IOException e) {
                            ((pdk) ((pdk) ((pdk) ely.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator", "migrateInternal", 'X', "ImageMigrator.java")).t("Failed to get internal canonical dir");
                        }
                        try {
                            arrayList2.add(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getCanonicalPath());
                        } catch (IOException e2) {
                            ((pdk) ((pdk) ((pdk) ely.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator", "migrateInternal", '_', "ImageMigrator.java")).t("Failed to get external canonical dir");
                        }
                        owk owkVarT = owk.t("recent_gifs_shared", "recent_sticker_shared", "recent_bitmoji_shared");
                        int i = ((pbo) owkVarT).c;
                        boolean z2 = false;
                        int i2 = 0;
                        int i3 = 0;
                        while (i2 < i) {
                            emj emjVarB = emj.b(elyVar.b, (String) owkVarT.get(i2));
                            ?? r16 = z2;
                            for (juo juoVar : nok.y(emjVarB.f(z2))) {
                                File fileB2 = juoVar.b();
                                if (fileB2 == null) {
                                    emjVarB.i(juoVar);
                                } else {
                                    try {
                                        File canonicalFile = fileB2.getCanonicalFile();
                                        String path = canonicalFile.getPath();
                                        Iterator it = arrayList2.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                if (canonicalFile.exists()) {
                                                    ?? A = elyVar.e.a(canonicalFile);
                                                    if (TextUtils.isEmpty(A)) {
                                                        arrayList = arrayList2;
                                                    } else {
                                                        try {
                                                            arrayList = arrayList2;
                                                            try {
                                                                fileB = emk.b(elyVar.b, juoVar.o, mgm.b((String) A));
                                                                try {
                                                                    phw.e(canonicalFile, fileB);
                                                                    jun junVar = new jun(juoVar);
                                                                    junVar.t(fileB.getCanonicalFile());
                                                                    juoVarA = junVar.a();
                                                                    owkVarT = owkVarT;
                                                                    i = i;
                                                                } catch (IOException e3) {
                                                                    e = e3;
                                                                    boolean zDelete = canonicalFile.delete();
                                                                    if (fileB != null || fileB.delete()) {
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                    ((pdk) ((pdk) ((pdk) ely.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator", "tryMigrateImage", 166, "ImageMigrator.java")).J("Failed to migrate [%s] image and cleaned up the old file [%s] and new file [%s]", juoVar.o, Boolean.valueOf(zDelete), Boolean.valueOf(z));
                                                                    juoVarA = null;
                                                                }
                                                            } catch (IOException e4) {
                                                                e = e4;
                                                                fileB = null;
                                                                boolean zDelete2 = canonicalFile.delete();
                                                                if (fileB != null) {
                                                                    z = true;
                                                                } else {
                                                                    z = true;
                                                                }
                                                                ((pdk) ((pdk) ((pdk) ely.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator", "tryMigrateImage", 166, "ImageMigrator.java")).J("Failed to migrate [%s] image and cleaned up the old file [%s] and new file [%s]", juoVar.o, Boolean.valueOf(zDelete2), Boolean.valueOf(z));
                                                                juoVarA = null;
                                                                if (juoVarA != null) {
                                                                    emjVarB.h(juoVarA);
                                                                    r16++;
                                                                    break;
                                                                } else {
                                                                    emjVarB.i(juoVar);
                                                                    canonicalFile.delete();
                                                                    break;
                                                                }
                                                                arrayList2 = arrayList;
                                                                i = i;
                                                                owkVarT = owkVarT;
                                                                r16 = r16;
                                                            }
                                                        } catch (IOException e5) {
                                                            e = e5;
                                                            arrayList = arrayList2;
                                                        }
                                                    }
                                                    juoVarA = null;
                                                } else {
                                                    arrayList = arrayList2;
                                                    juoVarA = null;
                                                }
                                                if (juoVarA != null) {
                                                    emjVarB.h(juoVarA);
                                                    r16++;
                                                    break;
                                                    break;
                                                } else {
                                                    emjVarB.i(juoVar);
                                                    canonicalFile.delete();
                                                    break;
                                                    break;
                                                }
                                            }
                                            if (path.startsWith((String) it.next())) {
                                                emjVarB.h(juoVar);
                                            }
                                        }
                                    } catch (IOException e6) {
                                        arrayList = arrayList2;
                                        owkVarT = owkVarT;
                                        i = i;
                                        ((pdk) ((pdk) ((pdk) ely.a.d()).i(e6)).j("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator", "migrateRecentImages", '}', "ImageMigrator.java")).t("migrateRecentImages(): failed to get canonical file");
                                        emjVarB.i(juoVar);
                                    }
                                    arrayList2 = arrayList;
                                    i = i;
                                    owkVarT = owkVarT;
                                    r16 = r16;
                                }
                                arrayList = arrayList2;
                                owkVarT = owkVarT;
                                i = i;
                                arrayList2 = arrayList;
                                i = i;
                                owkVarT = owkVarT;
                                r16 = r16;
                            }
                            i3 += r16;
                            i2++;
                            z2 = false;
                        }
                        elyVar.d.f("pref_key_ran_image_migrator", true);
                        ((pdk) ((pdk) ely.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator", "migrateInternal", 106, "ImageMigrator.java")).u("Finished migrating %s files", i3);
                        kvrVarH.a();
                    }
                });
            }
        }
    }
}
