package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.StringBuilderPrinter;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.ExtractedTextRequest;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iep implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ iep(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:110:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:80:0x0213  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [iiy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, rtl] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v46, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v74, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, jhk] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.Object, rtl] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        int i;
        int i2;
        boolean zL;
        byte b;
        Pattern pattern;
        Pattern pattern2;
        owk owkVarF;
        Pattern pattern3;
        Pattern pattern4;
        Pattern pattern5;
        SparseArray sparseArray;
        kux kuxVar;
        File[] fileArrListFiles;
        kyd kydVar = null;
        int i3 = 0;
        switch (this.c) {
            case 0:
                ieq ieqVar = (ieq) this.a;
                int i4 = ieqVar.d;
                pwf pwfVar = ieqVar.f;
                if (i4 == 0 || (i2 = ieqVar.e) < 8000 || i2 > 384000) {
                    ((pdk) ((pdk) ieq.a.c()).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "getAudioReadSize", 69, "SodaAudioPusher.java")).t("Incorrect Format set");
                    i = 0;
                } else {
                    i = (i4 + i4) * (i2 / 1000) * 10;
                }
                ieq.b(ieqVar.c, (InputStream) this.b, pwfVar, i);
                return null;
            case 1:
                return Boolean.valueOf(((gvk) this.a).n((jnb) this.b));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Class clsA = ijc.a((Class) this.b);
                try {
                    return this.a.a();
                } finally {
                    ijc.a(clsA);
                }
            case 3:
                Object obj = this.a;
                File file = new File(((ivm) obj).a().b, (String) this.b);
                if (file.isFile()) {
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                        try {
                            long length = randomAccessFile.length() - 4;
                            randomAccessFile.seek(length);
                            long j = randomAccessFile.readInt();
                            randomAccessFile.close();
                            if (j != length) {
                                mfx.b.f(file);
                                ((pdk) ((pdk) ivm.a.c()).j("com/google/android/libraries/inputmethod/cache/FileCache", "getInternal", 109, "FileCache.java")).w("Delete malformed file: %s", file);
                            } else {
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    long length2 = file.length() - 4;
                                    int i5 = pix.a;
                                    piw piwVar = new piw(fileInputStream, length2);
                                    try {
                                        Object objA = ((ivm) obj).c.a(piwVar);
                                        piwVar.close();
                                        return objA;
                                    } catch (Throwable th) {
                                        try {
                                            piwVar.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (IOException e) {
                                    ((pdk) ((pdk) ((pdk) ivm.a.c()).i(e)).j("com/google/android/libraries/inputmethod/cache/FileCache", "getInternal", 'u', "FileCache.java")).w("Failed to deserialize file: %s", file);
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                randomAccessFile.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                    }
                }
                return null;
            case 4:
                ((jad) this.a).f((jag) this.b);
                return null;
            case 5:
                Duration duration = jhh.a;
                ifk.b().toEpochMilli();
                StringBuilder sb = new StringBuilder();
                StringBuilderPrinter stringBuilderPrinter = new StringBuilderPrinter(sb);
                jhl jhlVar = new jhl(stringBuilderPrinter);
                ?? r4 = this.b;
                jhi.b((jhj) this.a, stringBuilderPrinter, jhlVar, r4);
                r4.getDumpableTag();
                ifk.b().toEpochMilli();
                return sb.toString();
            case 6:
                ?? r0 = this.b;
                Object obj2 = this.a;
                synchronized (((jip) obj2).e) {
                    zL = jip.b.l(((jip) obj2).a(), r0);
                    break;
                }
                if (zL) {
                    return null;
                }
                throw new IOException("Failed to write sticky preferences to disk");
            case 7:
                Pattern pattern6 = jmx.a;
                owf owfVar = new owf();
                for (String str : (String[]) this.b) {
                    switch (str) {
                        case "number":
                            b = 3;
                            break;
                        case "url":
                            b = 1;
                            break;
                        case "email":
                            b = 0;
                            break;
                        case "phone":
                            b = 2;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        pattern = avk.f;
                    } else if (b == 1) {
                        pattern3 = avk.c;
                    } else if (b == 2) {
                        pattern4 = jmx.a;
                    } else if (b != 3) {
                        pattern2 = 0;
                    } else {
                        pattern5 = jmx.b;
                    }
                    if (pattern2 == 0) {
                        pattern2 = pattern;
                        pattern2 = pattern3;
                        pattern2 = pattern4;
                        pattern2 = pattern5;
                        owkVarF = pbo.a;
                    } else {
                        pattern2 = pattern;
                        pattern2 = pattern3;
                        pattern2 = pattern4;
                        pattern2 = pattern5;
                        ?? r7 = this.a;
                        owf owfVar2 = new owf();
                        int iCI = mkd.cI(str);
                        if (iCI == 3) {
                            Matcher matcher = pattern2.matcher(r7);
                            while (matcher.find()) {
                                String strGroup = matcher.group(0);
                                if (!TextUtils.isEmpty(strGroup)) {
                                    owfVar2.g(jmx.a(strGroup, 3, matcher.start()));
                                }
                            }
                        } else {
                            Matcher matcher2 = jmx.c.matcher(String.valueOf((Object) r7).concat("\n"));
                            int iEnd = 0;
                            while (matcher2.find()) {
                                String strSubstring = ((String) r7).substring(iEnd, matcher2.start());
                                if (!TextUtils.isEmpty(strSubstring) && pattern2.matcher(strSubstring).matches()) {
                                    owfVar2.g(jmx.a(strSubstring, iCI, iEnd));
                                }
                                iEnd = matcher2.end();
                            }
                        }
                        owkVarF = owfVar2.f();
                    }
                    owfVar.i(owkVarF);
                }
                return owfVar.f();
            case 8:
                return ((jvp) this.a).a.M((kaf) this.b);
            case 9:
                return Boolean.valueOf(((jzk) this.b).b.commitText(((CompletionInfo) this.a).getText(), 1));
            case 10:
                pdn pdnVar = jzw.a;
                return kab.a(this.b, (ExtractedTextRequest) this.a, 0);
            case 11:
                return ksw.d(((kbf) this.a).a, (fms) this.b);
            case 12:
                kti ktiVar = new kti();
                SparseArray sparseArray2 = ((khs) this.a).b.h.b;
                int size = sparseArray2.size();
                int i6 = 0;
                while (i6 < size) {
                    int iKeyAt = sparseArray2.keyAt(i6);
                    kvb kvbVar = (kvb) sparseArray2.valueAt(i6);
                    if (Thread.interrupted()) {
                        return kydVar;
                    }
                    int i7 = i3;
                    while (i7 < kvbVar.a.length) {
                        kux kuxVar2 = ((kux[]) kvbVar.b)[i7];
                        if (kuxVar2 == null || kuxVar2.b == 0) {
                            sparseArray = sparseArray2;
                        } else {
                            ?? r12 = this.b;
                            if (r12.isEmpty()) {
                                sparseArray = sparseArray2;
                            } else {
                                long j2 = kvbVar.a[i7];
                                Iterator it = r12.iterator();
                                kux kuxVar3 = kuxVar2;
                                while (it.hasNext()) {
                                    ktn ktnVar = ((kue) it.next()).h;
                                    int i8 = kuxVar2.b;
                                    int size2 = ktnVar.b.size();
                                    SparseArray sparseArray3 = sparseArray2;
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 < size2) {
                                            int i10 = size2;
                                            kuxVar = (kux) ((kvb) ktnVar.b.valueAt(i9)).b(j2);
                                            ktn ktnVar2 = ktnVar;
                                            if (kuxVar == null || kuxVar.b != i8) {
                                                i9++;
                                                size2 = i10;
                                                ktnVar = ktnVar2;
                                            }
                                        } else {
                                            kuxVar = null;
                                        }
                                    }
                                    if (kuxVar != null && !Arrays.equals(kuxVar2.m, kuxVar.m)) {
                                        kus kusVar = new kus();
                                        kusVar.j(kuxVar3);
                                        kusVar.m(kuxVar.m, true);
                                        kuxVar3 = new kux(kusVar);
                                    }
                                    sparseArray2 = sparseArray3;
                                }
                                sparseArray = sparseArray2;
                                kuxVar2 = kuxVar3;
                            }
                        }
                        ktiVar.e(iKeyAt, kuxVar2, kvbVar.a[i7]);
                        i7++;
                        sparseArray2 = sparseArray;
                    }
                    i6++;
                    kydVar = null;
                    i3 = 0;
                }
                return ktiVar.a();
            case 13:
                Object obj3 = this.b;
                lxu lxuVarC = ((kyw) obj3).c("ModuleManager.createModuleInternal");
                Object obj4 = this.a;
                try {
                    kyd kydVarA = ((kyw) obj3).b.a((Context) obj4);
                    ((kyw) obj3).a.a.getSimpleName();
                    if (((kyw) obj3).a.b.isAssignableFrom(kydVarA.getClass())) {
                        kydVarA.dR((Context) obj4, ((kyw) obj3).a);
                        kydVar = kydVarA;
                    }
                    lxuVarC.close();
                    return kydVar;
                } catch (Throwable th5) {
                    try {
                        lxuVarC.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            case 14:
                return opz.h((pvq) ((fms) this.a).c.get(this.b));
            case 15:
                peq peqVar = (peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$deletePacks$18", 1005, "Superpacks.java");
                muw muwVar = new muw(11);
                ?? r5 = this.b;
                peqVar.w("Deleting packs: %s", ndv.g(r5, muwVar));
                nbi nbiVar = (nbi) this.a;
                nbiVar.j();
                for (ncy ncyVar : r5) {
                    nfv nfvVar = nbiVar.f;
                    peu peuVar = nco.a;
                    File fileH = nfvVar.h(ncyVar.b());
                    if (fileH.exists() && (fileArrListFiles = fileH.listFiles(new nft(ncyVar.a(), i3))) != null) {
                        for (File file2 : fileArrListFiles) {
                            nfvVar.q(new nbs(ncyVar.b(), file2.getName()), nib.DELETE_PACKS, false);
                        }
                    }
                }
                return null;
            case 16:
                peu peuVar2 = nco.a;
                nbi nbiVar2 = (nbi) this.a;
                nbiVar2.j();
                nbiVar2.i((String) this.b);
                return null;
            case 17:
                nbz.b(this.b, "Cancellation request for pack '%s' failed", this.a);
                return null;
            case 18:
                peu peuVar3 = nco.a;
                this.a.size();
                return this.b;
            case 19:
                nyo nyoVar = new nyo();
                ?? r6 = this.b;
                Object obj5 = this.a;
                try {
                    pzb pzbVarG = ((ntc) ((nvh) obj5).b).g();
                    Object obj6 = ((nvh) obj5).c;
                    nzl nzlVar = new nzl(r6);
                    nzlVar.a = new nyo[]{nyoVar};
                    break;
                } catch (IOException | RuntimeException e2) {
                    nvh nvhVar = (nvh) obj5;
                    nou.b(Level.WARNING, ((ntc) nvhVar.b).b(), e2, "Failed to update snapshot for %s flags may be stale.", nvhVar.d);
                }
                return null;
            default:
                Iterator it2 = this.b.iterator();
                while (true) {
                    Object obj7 = this.a;
                    if (!it2.hasNext()) {
                        Object obj8 = ((nnf) obj7).h;
                        synchronized (((pzb) obj8).c) {
                            ((nxt) ((pzb) obj8).c).c(true);
                            break;
                        }
                        return null;
                    }
                    ((pzb) ((nnf) obj7).h).w((String) it2.next(), true, false);
                }
                break;
        }
    }

    public /* synthetic */ iep(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ iep(nbi nbiVar, int i) {
        this.c = i;
        this.a = nbiVar;
        this.b = "bundled_delight";
    }
}
