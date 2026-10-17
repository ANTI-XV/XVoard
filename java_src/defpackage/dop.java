package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Printer;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dop implements iug, kyd {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule");
    private final Context b;

    public dop(Context context) {
        this.b = context;
    }

    @Override // defpackage.iug
    public final String c() {
        return "clipboard";
    }

    @Override // defpackage.iug
    public final String d() {
        return "clipboard";
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.iuf
    public final /* synthetic */ boolean e(boolean z, boolean z2) {
        return ifk.g(z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    @Override // defpackage.iug
    public final void f(iuc iucVar) throws IOException {
        owk owkVarO;
        int i;
        String str = String.format(Locale.US, "(%s & ?) != 0", "item_type");
        String[] strArr = {Integer.toString(1)};
        Context context = this.b;
        int i2 = 2;
        try {
            Cursor cursorQuery = context.getContentResolver().query(dos.c(context, 2, -1L), null, str, strArr, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.isClosed()) {
                        int i3 = owk.d;
                        owkVarO = pbo.a;
                    } else {
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        cursorQuery.moveToFirst();
                        while (!cursorQuery.isAfterLast()) {
                            dnq dnqVarD = dos.d(cursorQuery);
                            if (dnqVarD != null) {
                                arrayList.add(dnqVarD);
                            }
                            cursorQuery.moveToNext();
                        }
                        owkVarO = owk.o(arrayList);
                    }
                } catch (Throwable th) {
                    if (cursorQuery == null) {
                        throw th;
                    }
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } else {
                int i4 = owk.d;
                owkVarO = pbo.a;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (RuntimeException unused) {
            int i5 = owk.d;
            owkVarO = pbo.a;
        }
        if (owkVarO.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        rru rruVarBF = dqf.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        dqf dqfVar = (dqf) rruVarBF.b;
        dqfVar.a |= 1;
        dqfVar.b = 4;
        int size = owkVarO.size();
        int i6 = 0;
        while (i6 < size) {
            dnq dnqVar = (dnq) owkVarO.get(i6);
            if ((dnqVar.d() & i2) != 0) {
                i = i2;
            } else {
                String strI = dnqVar.i();
                if (!TextUtils.isEmpty(strI)) {
                    File fileE = dpd.e(this.b, strI);
                    if (fileE == null || !fileE.exists()) {
                        i = i2;
                    } else {
                        arrayList2.add(fileE);
                    }
                }
                rru rruVarBF2 = dqd.f.bF();
                long j = dnqVar.d;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                dqd dqdVar = (dqd) rrzVar;
                dqdVar.a |= 1;
                dqdVar.b = j;
                long j2 = dnqVar.e;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                dqd dqdVar2 = (dqd) rruVarBF2.b;
                dqdVar2.a |= 2;
                dqdVar2.c = j2;
                dns dnsVar = dnqVar.g;
                rru rruVarBF3 = dqe.h.bF();
                String str2 = dnsVar.a;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar2 = rruVarBF3.b;
                dqe dqeVar = (dqe) rrzVar2;
                str2.getClass();
                dqeVar.a |= 1;
                dqeVar.b = str2;
                String str3 = dnsVar.b;
                if (!rrzVar2.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                dqe dqeVar2 = (dqe) rrzVar3;
                str3.getClass();
                i = 2;
                dqeVar2.a |= 2;
                dqeVar2.c = str3;
                int i7 = dnsVar.c;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar4 = rruVarBF3.b;
                dqe dqeVar3 = (dqe) rrzVar4;
                dqeVar3.a |= 4;
                dqeVar3.d = i7;
                int i8 = dnsVar.d;
                if (!rrzVar4.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar5 = rruVarBF3.b;
                dqe dqeVar4 = (dqe) rrzVar5;
                dqeVar4.a |= 8;
                dqeVar4.e = i8;
                String str4 = dnsVar.e;
                if (!rrzVar5.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar6 = rruVarBF3.b;
                dqe dqeVar5 = (dqe) rrzVar6;
                str4.getClass();
                dqeVar5.a |= 16;
                dqeVar5.f = str4;
                long j3 = dnsVar.f;
                if (!rrzVar6.bU()) {
                    rruVarBF3.t();
                }
                dqe dqeVar6 = (dqe) rruVarBF3.b;
                dqeVar6.a |= 32;
                dqeVar6.g = j3;
                dqe dqeVar7 = (dqe) rruVarBF3.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                dqd dqdVar3 = (dqd) rruVarBF2.b;
                dqeVar7.getClass();
                dqdVar3.e = dqeVar7;
                dqdVar3.a |= 8;
                CharSequence charSequence = dnqVar.f;
                if (charSequence != null) {
                    String string = charSequence.toString();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    dqd dqdVar4 = (dqd) rruVarBF2.b;
                    string.getClass();
                    dqdVar4.a |= 4;
                    dqdVar4.d = string;
                }
                dqd dqdVar5 = (dqd) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                dqf dqfVar2 = (dqf) rruVarBF.b;
                dqdVar5.getClass();
                rsp rspVar = dqfVar2.c;
                if (!rspVar.c()) {
                    dqfVar2.c = rrz.bN(rspVar);
                }
                dqfVar2.c.add(dqdVar5);
            }
            i6++;
            i2 = i;
            owkVarO = owkVarO;
        }
        File file = new File(this.b.getFilesDir(), "tmp_clipboard_backup_data");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                ((dqf) rruVarBF.q()).bA(fileOutputStream);
                iucVar.b("clipboard", "tmp_clipboard_backup_data", file);
                fileOutputStream.close();
                file.delete();
                int size2 = arrayList2.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    File file2 = (File) arrayList2.get(i9);
                    iucVar.b("clipboard", file2.getName(), file2);
                }
            } catch (Throwable th3) {
                try {
                    fileOutputStream.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            file.delete();
            throw th5;
        }
    }

    @Override // defpackage.iug
    public final Collection g(Map map) throws rss {
        File file = (File) map.get("tmp_clipboard_backup_data");
        dqf dqfVar = null;
        if (file == null || !file.exists()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "parseBackupData", 140, "ClipboardBackupDataProviderModule.java")).t("There is no clipboard backup data file.");
        } else {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    rro rroVarA = rro.a();
                    dqf dqfVar2 = dqf.d;
                    rrf rrfVarJ = rrf.J(fileInputStream);
                    rrz rrzVarBH = dqfVar2.bH();
                    try {
                        try {
                            rub rubVarB = rtu.a.b(rrzVarBH);
                            rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                            rubVarB.g(rrzVarBH);
                            rrz.bW(rrzVarBH);
                            dqf dqfVar3 = (dqf) rrzVarBH;
                            fileInputStream.close();
                            dqfVar = dqfVar3;
                        } catch (ruj e) {
                            throw e.a();
                        } catch (RuntimeException e2) {
                            if (e2.getCause() instanceof rss) {
                                throw ((rss) e2.getCause());
                            }
                            throw e2;
                        }
                    } catch (rss e3) {
                        if (e3.a) {
                            throw new rss(e3);
                        }
                        throw e3;
                    } catch (IOException e4) {
                        if (e4.getCause() instanceof rss) {
                            throw ((rss) e4.getCause());
                        }
                        throw new rss(e4);
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException | SecurityException e5) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "parseBackupData", (char) 147, "ClipboardBackupDataProviderModule.java")).t("Failed to parse clipboard backup data file.");
            }
        }
        if (dqfVar == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreFiles", 96, "ClipboardBackupDataProviderModule.java")).t("No clipboard backup data");
            int i = owk.d;
            return pbo.a;
        }
        if (dqfVar.b > 4) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreFiles", 101, "ClipboardBackupDataProviderModule.java")).t("The backup data DB version is larger than current DB version");
            int i2 = owk.d;
            return pbo.a;
        }
        for (dqd dqdVar : dqfVar.c) {
            dnp dnpVar = new dnp();
            dnpVar.a = dqdVar.b;
            dnpVar.b = dqdVar.c;
            if ((dqdVar.a & 8) != 0) {
                dqe dqeVar = dqdVar.e;
                if (dqeVar == null) {
                    dqeVar = dqe.h;
                }
                dnpVar.d(dqeVar.b);
                dnpVar.b(dqeVar.c);
                dnpVar.c(dqeVar.d);
                dnpVar.a(dqeVar.e);
                dnpVar.e(Uri.parse(dqeVar.f));
                dnpVar.c.c(dqeVar.g);
            }
            dnq dnqVar = new dnq(dnpVar);
            dnqVar.f = dqdVar.d;
            String strI = dnqVar.i();
            if (!TextUtils.isEmpty(strI)) {
                File fileE = dpd.e(this.b, strI);
                if (fileE == null) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 117, "ClipboardBackupDataProviderModule.java")).w("The uri(%s) doesn't refer to the internal clipboard image", strI);
                } else {
                    File file2 = (File) map.get(fileE.getName());
                    if (file2 == null) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 122, "ClipboardBackupDataProviderModule.java")).w("There is no backup file for uri %s", strI);
                    } else if (!dpd.j(this.b)) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 127, "ClipboardBackupDataProviderModule.java")).t("Failed to create clipboard image directory");
                    } else if (!mfx.b.i(file2, fileE)) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 132, "ClipboardBackupDataProviderModule.java")).t("Failed to move backup file to the clipboard image file");
                    }
                }
            }
            Context context = this.b;
            ContentValues contentValuesB = dos.b(dnqVar);
            context.getContentResolver().insert(dos.c(context, 1, 0L), contentValuesB);
        }
        return map.keySet();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ClipboardBackupDataProviderModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
