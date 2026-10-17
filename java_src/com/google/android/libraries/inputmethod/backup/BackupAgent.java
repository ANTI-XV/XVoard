package com.google.android.libraries.inputmethod.backup;

import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.app.backup.FileBackupHelper;
import android.app.backup.SharedPreferencesBackupHelper;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.text.format.DateFormat;
import defpackage.akb;
import defpackage.fti;
import defpackage.gei;
import defpackage.iez;
import defpackage.ifk;
import defpackage.ity;
import defpackage.itz;
import defpackage.iub;
import defpackage.iuc;
import defpackage.iud;
import defpackage.iug;
import defpackage.iui;
import defpackage.iuj;
import defpackage.iuk;
import defpackage.iul;
import defpackage.iut;
import defpackage.iva;
import defpackage.kvr;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.kze;
import defpackage.lcg;
import defpackage.lfg;
import defpackage.lfh;
import defpackage.lhx;
import defpackage.mfo;
import defpackage.mfx;
import defpackage.mgn;
import defpackage.mhf;
import defpackage.oqb;
import defpackage.ovz;
import defpackage.own;
import defpackage.owr;
import defpackage.oxc;
import defpackage.oxi;
import defpackage.oxs;
import defpackage.oxu;
import defpackage.pbt;
import defpackage.pdb;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.rqi;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BackupAgent extends iez {
    private owr d;
    private owr e;
    private kvr f;
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/backup/BackupAgent");
    public static final oxu a = oxu.u("recent_backup", "recent_restore", "restore_app_version", "last_manual_restore_app_version", "restore_timestamp", "restore_times", "is_foldable_device");
    private static final int c = 42183877;

    public BackupAgent() {
        owr owrVar = pbt.b;
        this.d = owrVar;
        this.e = owrVar;
    }

    private static String e(String str) {
        return String.format("type: %s, timestamp: %s", str, DateFormat.format("yyyy-MM-dd kk:mm:ss", ifk.b().toEpochMilli()));
    }

    private final void f(String[] strArr) {
        if (strArr.length > 0) {
            addHelper("ime_files", new FileBackupHelper(this, strArr));
        }
    }

    private final void g() {
        gei.bj();
        kze kzeVarC = kze.c(this);
        iub.o(kzeVarC);
        lfh lfhVar = (lfh) kzeVarC.b(lfh.class);
        if (lfhVar == null) {
            ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "fetchAndUpdatePhenotypeFlags", 338, "BackupAgent.java")).t("Can't load phenotype module.");
            return;
        }
        try {
            lfhVar.c(lfg.BACKUP_AGENT).get(10L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((pdk) ((pdk) ((pdk) b.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "fetchAndUpdatePhenotypeFlags", (char) 344, "BackupAgent.java")).t("Failed to fetch phenotype flags");
            pdn pdnVar = kwo.a;
            kwk.a.d(ity.BACKUP_RESTORE_ERROR, 5);
        }
    }

    @Override // defpackage.iez
    protected final SharedPreferences a(String str) {
        lhx lhxVar = (lhx) this.e.get(str);
        return lhxVar != null ? lhxVar.I() : getSharedPreferences(str, 0);
    }

    @Override // defpackage.iez
    protected final /* synthetic */ Map b() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0420  */
    /* JADX WARN: Code duplicated, block: B:171:0x0425  */
    /* JADX WARN: Code duplicated, block: B:176:0x0470  */
    /* JADX WARN: Code duplicated, block: B:179:0x048e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0497  */
    /* JADX WARN: Code duplicated, block: B:182:0x0499  */
    /* JADX WARN: Code duplicated, block: B:185:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:186:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r2v24, types: [kwo] */
    /* JADX WARN: Type inference failed for: r2v28, types: [pdk] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.String] */
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
    @Override // defpackage.iez, android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public final void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) throws Throwable {
        ?? IsEmpty;
        String str;
        String[] strArr;
        Throwable th;
        Throwable th2;
        ?? r19;
        ?? r16;
        Context contextM;
        kvr kvrVar;
        kwo kwoVar;
        boolean z;
        boolean z2;
        lhx.N(this).i("backup_timestamp", ifk.b().toEpochMilli());
        if (Build.VERSION.SDK_INT >= 28) {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "onBackup", 118, "BackupAgent.java")).I("TransportFlags clientSideEncryption=%b, deviceToDeviceTransfer=%b", 1 == (backupDataOutput.getTransportFlags() & 1), (backupDataOutput.getTransportFlags() & 2) != 0);
        }
        g();
        own ownVar = new own();
        own ownVar2 = new own();
        lhx lhxVarN = lhx.N(this);
        String strR = lhxVarN.R();
        ownVar.a(strR, new ifk());
        ownVar2.a(strR, lhxVarN);
        this.d = ownVar.k();
        this.e = ownVar2.k();
        Context applicationContext = getApplicationContext();
        oqb ivaVar = Build.VERSION.SDK_INT >= 28 ? new iva(backupDataOutput, 1) : new fti(14);
        File fileD = iub.d(applicationContext);
        pdn pdnVar = mfx.a;
        if (true != mfx.n(fileD)) {
            fileD = null;
        }
        try {
            try {
                if (fileD != null) {
                    rru rruVarBF = iuj.b.bF();
                    owr owrVarB = iub.b(applicationContext, iug.class);
                    if (owrVarB.isEmpty()) {
                        strArr = iut.g;
                    } else {
                        owrVarB.values();
                        ovz ovzVarValues = owrVarB.values();
                        oxs oxsVar = new oxs();
                        oxsVar.i(iud.b);
                        oxc oxcVar = new oxc();
                        Iterator it = ovzVarValues.iterator();
                        while (it.hasNext()) {
                            iug iugVar = (iug) it.next();
                            oxcVar.j(iugVar.c(), iugVar);
                            oxsVar.c(iugVar.c());
                        }
                        oxi oxiVarF = oxcVar.f();
                        oxc oxcVar2 = new oxc();
                        pdb pdbVarListIterator = oxsVar.f().listIterator();
                        ?? r17 = it;
                        while (pdbVarListIterator.hasNext()) {
                            String str2 = (String) pdbVarListIterator.next();
                            pdb pdbVar = pdbVarListIterator;
                            ovz ovzVarD = oxiVarF.d(str2);
                            if (ovzVarD != null && (IsEmpty = ovzVarD.isEmpty()) == 0) {
                                oxcVar2.i(str2, ovzVarD);
                            }
                            pdbVarListIterator = pdbVar;
                            r17 = pdbVar;
                        }
                        oxi oxiVarF2 = oxcVar2.f();
                        File fileE = iub.e(applicationContext);
                        try {
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(fileE);
                                try {
                                    try {
                                        iuc iucVar = new iuc(fileOutputStream);
                                        try {
                                            r17 = 1;
                                            try {
                                                IsEmpty = "com/google/android/libraries/inputmethod/backup/BackupAgent";
                                                try {
                                                    ((pdk) ((pdk) iud.a.b()).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "prepareBackupFiles", 283, "FileBackupRestoreHelper.java")).w("Preparing backup files: providers=%s", oxiVarF2.z());
                                                    String str3 = "BackupAgent.java";
                                                    try {
                                                        long j = iucVar.c;
                                                        pdb pdbVarListIterator2 = oxiVarF2.t().listIterator();
                                                        while (true) {
                                                            if (!pdbVarListIterator2.hasNext()) {
                                                                str = str3;
                                                                break;
                                                            }
                                                            pdb pdbVar2 = pdbVarListIterator2;
                                                            String str4 = (String) pdbVarListIterator2.next();
                                                            str = str3;
                                                            if (j <= 0) {
                                                                ((pdk) ((pdk) iud.a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "prepareBackupFiles", 288, "FileBackupRestoreHelper.java")).v("Exceeds quota (%d)", j);
                                                                break;
                                                            }
                                                            try {
                                                                ovz ovzVarD2 = oxiVarF2.d(str4);
                                                                if (ovzVarD2 != null && !ovzVarD2.isEmpty()) {
                                                                    pdb pdbVarListIterator3 = ovzVarD2.listIterator();
                                                                    while (pdbVarListIterator3.hasNext()) {
                                                                        long j2 = j;
                                                                        iug iugVar2 = (iug) pdbVarListIterator3.next();
                                                                        if (ivaVar.a(iugVar2)) {
                                                                            iugVar2.f(iucVar);
                                                                            j = iucVar.c;
                                                                            if (j <= 0) {
                                                                                ((pdk) ((pdk) iud.a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "prepareBackupFiles", 305, "FileBackupRestoreHelper.java")).v("Exceeds quota (%d)", j);
                                                                            }
                                                                        } else {
                                                                            j = j2;
                                                                        }
                                                                    }
                                                                    pdbVarListIterator2 = pdbVar2;
                                                                    str3 = str;
                                                                }
                                                                oxiVarF2 = oxiVarF2;
                                                                pdbVarListIterator2 = pdbVar2;
                                                                str3 = str;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                th2 = th;
                                                                try {
                                                                    iucVar.close();
                                                                    throw th2;
                                                                } catch (Throwable th4) {
                                                                    th2.addSuppressed(th4);
                                                                    throw th2;
                                                                }
                                                            }
                                                        }
                                                        oxi oxiVarF3 = iucVar.b.f();
                                                        rru rruVarBF2 = iul.d.bF();
                                                        ArrayList arrayList = new ArrayList();
                                                        pdb pdbVarListIterator4 = oxiVarF3.t().listIterator();
                                                        while (pdbVarListIterator4.hasNext()) {
                                                            String str5 = (String) pdbVarListIterator4.next();
                                                            ovz ovzVarD3 = oxiVarF3.d(str5);
                                                            if (rruVarBF2.a.bU()) {
                                                                throw new IllegalArgumentException("Default instance must be immutable.");
                                                            }
                                                            rruVarBF2.b = rruVarBF2.p();
                                                            if (!rruVarBF2.b.bU()) {
                                                                rruVarBF2.t();
                                                            }
                                                            rrz rrzVar = rruVarBF2.b;
                                                            iul iulVar = (iul) rrzVar;
                                                            str5.getClass();
                                                            iulVar.a |= 1;
                                                            iulVar.b = str5;
                                                            if (!rrzVar.bU()) {
                                                                rruVarBF2.t();
                                                            }
                                                            iul iulVar2 = (iul) rruVarBF2.b;
                                                            rsp rspVar = iulVar2.c;
                                                            if (!rspVar.c()) {
                                                                iulVar2.c = rrz.bN(rspVar);
                                                            }
                                                            rqi.g(ovzVarD3, iulVar2.c);
                                                            arrayList.add((iul) rruVarBF2.q());
                                                        }
                                                        if (arrayList.isEmpty()) {
                                                            strArr = iut.g;
                                                            iucVar.close();
                                                            fileOutputStream.close();
                                                            r16 = 1;
                                                            r19 = IsEmpty;
                                                        } else {
                                                            if (!rruVarBF.b.bU()) {
                                                                rruVarBF.t();
                                                            }
                                                            iuj iujVar = (iuj) rruVarBF.b;
                                                            rsp rspVar2 = iujVar.a;
                                                            if (!rspVar2.c()) {
                                                                iujVar.a = rrz.bN(rspVar2);
                                                            }
                                                            rqi.g(arrayList, iujVar.a);
                                                            iucVar.close();
                                                            fileOutputStream.close();
                                                            iub.n(applicationContext, owrVarB.keySet());
                                                            File fileC = iub.c(applicationContext);
                                                            iuj iujVar2 = (iuj) rruVarBF.q();
                                                            try {
                                                                FileOutputStream fileOutputStream2 = new FileOutputStream(fileC);
                                                                try {
                                                                    iujVar2.bA(fileOutputStream2);
                                                                    fileOutputStream2.close();
                                                                    Iterator it2 = iujVar2.a.iterator();
                                                                    long j3 = 0;
                                                                    while (it2.hasNext()) {
                                                                        Iterator it3 = ((iul) it2.next()).c.iterator();
                                                                        while (it3.hasNext()) {
                                                                            j3 += ((iuk) it3.next()).c;
                                                                        }
                                                                    }
                                                                    long length = fileE.length();
                                                                    long length2 = fileC.length() + length;
                                                                    pdn pdnVar2 = kwo.a;
                                                                    kwo kwoVar2 = kwk.a;
                                                                    kwoVar2.d(ity.BACKUP_FILES_SIZE, Long.valueOf(j3), Long.valueOf(length2));
                                                                    kwoVar2.d(ity.BACKUP_FILES_COMPRESSION_RATIO_PERCENT, Integer.valueOf((int) ((length / j3) * 100.0f)));
                                                                    kwoVar2.d(ity.BACKUP_FILES_READY, new Object[0]);
                                                                    strArr = new String[]{iub.h(), iub.g()};
                                                                    r16 = 1;
                                                                    r19 = IsEmpty;
                                                                } catch (Throwable th5) {
                                                                    try {
                                                                        fileOutputStream2.close();
                                                                        throw th5;
                                                                    } catch (Throwable th6) {
                                                                        th5.addSuppressed(th6);
                                                                        throw th5;
                                                                    }
                                                                }
                                                            } catch (IOException | SecurityException e) {
                                                                ((pdk) ((pdk) ((pdk) iud.a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", '|', "FileBackupRestoreHelper.java")).t("Failed to write BackupInfo to the file.");
                                                                pdn pdnVar3 = kwo.a;
                                                                kwk.a.d(ity.BACKUP_RESTORE_ERROR, 3);
                                                                strArr = iut.g;
                                                                r16 = 1;
                                                                r19 = IsEmpty;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        str = str3;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    str = "BackupAgent.java";
                                                    th2 = th;
                                                    iucVar.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th9) {
                                                th = th9;
                                                IsEmpty = "com/google/android/libraries/inputmethod/backup/BackupAgent";
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            IsEmpty = "com/google/android/libraries/inputmethod/backup/BackupAgent";
                                            str = "BackupAgent.java";
                                            r17 = 1;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        th = th;
                                        try {
                                            fileOutputStream.close();
                                            throw th;
                                        } catch (Throwable th12) {
                                            th.addSuppressed(th12);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    IsEmpty = "com/google/android/libraries/inputmethod/backup/BackupAgent";
                                    str = "BackupAgent.java";
                                    r17 = 1;
                                    th = th;
                                    fileOutputStream.close();
                                    throw th;
                                }
                            } catch (IOException e2) {
                                e = e2;
                                ((pdk) ((pdk) ((pdk) iud.a.c()).i(e)).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'l', "FileBackupRestoreHelper.java")).t("Failed to backup files");
                                pdn pdnVar4 = kwo.a;
                                kwk.a.d(ity.BACKUP_RESTORE_ERROR, 2);
                                strArr = iut.g;
                                r16 = r17;
                                r19 = IsEmpty;
                                f(strArr);
                                if (lhx.N(this).h.g()) {
                                    contextM = mhf.m(this);
                                } else {
                                    contextM = this;
                                }
                                addHelper("shared_pref", new SharedPreferencesBackupHelper(contextM, iub.i(contextM)));
                                super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                                String strE = e("KEYVALUE_BACKUP");
                                ((pdk) ((pdk) b.b()).j(r19, "saveBackupHistoryInfo", 358, str)).w("Save history info: %s", strE);
                                lhx.N(this).j("recent_backup", strE);
                                iub.k(getApplicationContext());
                                kvrVar = this.f;
                                if (kvrVar != null) {
                                    kvrVar.b(itz.KEY_VALUE_BACKUP_DURATION);
                                }
                                pdn pdnVar5 = kwo.a;
                                kwoVar = kwk.a;
                                kwoVar.d(ity.BACKUP_EVENT, 0);
                                if (Build.VERSION.SDK_INT >= 28) {
                                    ity ityVar = ity.CLIENT_SIDE_ENCRYPTION;
                                    if (1 != (backupDataOutput.getTransportFlags() & 1)) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    kwoVar.d(ityVar, Boolean.valueOf(z));
                                    ity ityVar2 = ity.DEVICE_TO_DEVICE_TRANSFER;
                                    if ((backupDataOutput.getTransportFlags() & 2) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    kwoVar.d(ityVar2, Boolean.valueOf(z2));
                                    return;
                                }
                                return;
                            } catch (SecurityException e3) {
                                e = e3;
                                ((pdk) ((pdk) ((pdk) iud.a.c()).i(e)).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'l', "FileBackupRestoreHelper.java")).t("Failed to backup files");
                                pdn pdnVar6 = kwo.a;
                                kwk.a.d(ity.BACKUP_RESTORE_ERROR, 2);
                                strArr = iut.g;
                                r16 = r17;
                                r19 = IsEmpty;
                                f(strArr);
                                if (lhx.N(this).h.g()) {
                                    contextM = mhf.m(this);
                                } else {
                                    contextM = this;
                                }
                                addHelper("shared_pref", new SharedPreferencesBackupHelper(contextM, iub.i(contextM)));
                                super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                                String strE2 = e("KEYVALUE_BACKUP");
                                ((pdk) ((pdk) b.b()).j(r19, "saveBackupHistoryInfo", 358, str)).w("Save history info: %s", strE2);
                                lhx.N(this).j("recent_backup", strE2);
                                iub.k(getApplicationContext());
                                kvrVar = this.f;
                                if (kvrVar != null) {
                                    kvrVar.b(itz.KEY_VALUE_BACKUP_DURATION);
                                }
                                pdn pdnVar7 = kwo.a;
                                kwoVar = kwk.a;
                                kwoVar.d(ity.BACKUP_EVENT, 0);
                                if (Build.VERSION.SDK_INT >= 28) {
                                    ity ityVar3 = ity.CLIENT_SIDE_ENCRYPTION;
                                    if (1 != (backupDataOutput.getTransportFlags() & 1)) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    kwoVar.d(ityVar3, Boolean.valueOf(z));
                                    ity ityVar4 = ity.DEVICE_TO_DEVICE_TRANSFER;
                                    if ((backupDataOutput.getTransportFlags() & 2) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    kwoVar.d(ityVar4, Boolean.valueOf(z2));
                                    return;
                                }
                                return;
                            }
                        } catch (IOException | SecurityException e4) {
                            e = e4;
                            IsEmpty = "com/google/android/libraries/inputmethod/backup/BackupAgent";
                            str = "BackupAgent.java";
                            r17 = 1;
                            ((pdk) ((pdk) ((pdk) iud.a.c()).i(e)).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 'l', "FileBackupRestoreHelper.java")).t("Failed to backup files");
                            pdn pdnVar8 = kwo.a;
                            kwk.a.d(ity.BACKUP_RESTORE_ERROR, 2);
                            strArr = iut.g;
                            r16 = r17;
                            r19 = IsEmpty;
                        }
                    }
                    f(strArr);
                    if (lhx.N(this).h.g()) {
                        contextM = mhf.m(this);
                    } else {
                        contextM = this;
                    }
                    addHelper("shared_pref", new SharedPreferencesBackupHelper(contextM, iub.i(contextM)));
                    super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                    String strE3 = e("KEYVALUE_BACKUP");
                    ((pdk) ((pdk) b.b()).j(r19, "saveBackupHistoryInfo", 358, str)).w("Save history info: %s", strE3);
                    lhx.N(this).j("recent_backup", strE3);
                    iub.k(getApplicationContext());
                    kvrVar = this.f;
                    if (kvrVar != null) {
                        kvrVar.b(itz.KEY_VALUE_BACKUP_DURATION);
                    }
                    pdn pdnVar9 = kwo.a;
                    kwoVar = kwk.a;
                    kwoVar.d(ity.BACKUP_EVENT, 0);
                    if (Build.VERSION.SDK_INT >= 28) {
                        ity ityVar5 = ity.CLIENT_SIDE_ENCRYPTION;
                        if (1 != (backupDataOutput.getTransportFlags() & 1)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        kwoVar.d(ityVar5, Boolean.valueOf(z));
                        ity ityVar6 = ity.DEVICE_TO_DEVICE_TRANSFER;
                        if ((backupDataOutput.getTransportFlags() & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        kwoVar.d(ityVar6, Boolean.valueOf(z2));
                        return;
                    }
                    return;
                }
                ((pdk) ((pdk) iud.a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "getBackupFiles", 78, "FileBackupRestoreHelper.java")).t("Failed to create reserved directory for backup.");
                pdn pdnVar10 = kwo.a;
                kwk.a.d(ity.BACKUP_RESTORE_ERROR, 1);
                strArr = iut.g;
                super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
                String strE4 = e("KEYVALUE_BACKUP");
                ((pdk) ((pdk) b.b()).j(r19, "saveBackupHistoryInfo", 358, str)).w("Save history info: %s", strE4);
                lhx.N(this).j("recent_backup", strE4);
                iub.k(getApplicationContext());
                kvrVar = this.f;
                if (kvrVar != null) {
                    kvrVar.b(itz.KEY_VALUE_BACKUP_DURATION);
                }
                pdn pdnVar11 = kwo.a;
                kwoVar = kwk.a;
                kwoVar.d(ity.BACKUP_EVENT, 0);
                if (Build.VERSION.SDK_INT >= 28) {
                    ity ityVar7 = ity.CLIENT_SIDE_ENCRYPTION;
                    if (1 != (backupDataOutput.getTransportFlags() & 1)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    kwoVar.d(ityVar7, Boolean.valueOf(z));
                    ity ityVar8 = ity.DEVICE_TO_DEVICE_TRANSFER;
                    if ((backupDataOutput.getTransportFlags() & 2) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    kwoVar.d(ityVar8, Boolean.valueOf(z2));
                    return;
                }
                return;
            } catch (Throwable th14) {
                iub.k(getApplicationContext());
                throw th14;
            }
        } catch (IOException e5) {
            pdn pdnVar12 = kwo.a;
            kwk.a.d(ity.BACKUP_EVENT, new Object[]{r16});
            throw e5;
        }
        r19 = "com/google/android/libraries/inputmethod/backup/BackupAgent";
        str = "BackupAgent.java";
        r16 = 1;
        f(strArr);
        if (lhx.N(this).h.g()) {
            contextM = mhf.m(this);
        } else {
            contextM = this;
        }
        addHelper("shared_pref", new SharedPreferencesBackupHelper(contextM, iub.i(contextM)));
    }

    @Override // defpackage.iez, android.app.backup.BackupAgent
    public final void onCreate() {
        addHelper("persistent_backup_agent_helper_prefs", new SharedPreferencesBackupHelper(this, "persistent_backup_agent_helper"));
        Context applicationContext = getApplicationContext();
        if (applicationContext == null) {
            applicationContext = getBaseContext();
        }
        ifk.b = applicationContext;
        mfo.a.a(ifk.k());
        pdn pdnVar = kwo.a;
        this.f = kwk.a.h(itz.KEY_VALUE_BACKUP_DURATION);
    }

    @Override // android.app.backup.BackupAgent
    public final void onQuotaExceeded(long j, long j2) {
        ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "onQuotaExceeded", 329, "BackupAgent.java")).B("Quota is exceeded: backupDataBytes %d, quotaBytes %d", j, j2);
        super.onQuotaExceeded(j, j2);
        pdn pdnVar = kwo.a;
        kwk.a.d(ity.BACKUP_EVENT, 8);
    }

    @Override // defpackage.iez, android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public final void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        Map map;
        g();
        own ownVar = new own();
        lhx lhxVarN = lhx.N(this);
        ownVar.a(lhxVarN.R(), lhxVarN);
        this.e = ownVar.k();
        pdn pdnVar = iud.a;
        f(new String[]{iub.h(), iub.g()});
        try {
            int i2 = c;
            if (i2 <= 0 || i < i2) {
                addHelper("shared_pref", new SharedPreferencesBackupHelper(this, iub.i(this)));
                super.onRestore(backupDataInput, i, parcelFileDescriptor);
                File file = new File(getApplicationInfo().dataDir + File.separator + "shared_prefs");
                SharedPreferences sharedPreferences = mfx.b.c(new File(file, iub.i(this).concat(".xml")), new File(file, "restore_default_shared_preference.xml")) ? getSharedPreferences("restore_default_shared_preference", 0) : null;
                if (sharedPreferences == null) {
                    ((pdk) ((pdk) b.d()).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "restoreDefaultSharedPreferences", 283, "BackupAgent.java")).t("Failed to get temporary SharedPreferences for restore default SharedPreferences.");
                } else {
                    SharedPreferences.Editor editorEdit = lhx.N(this).I().edit();
                    Map<String, ?> all = sharedPreferences.getAll();
                    for (Map.Entry<String, ?> entry : all.entrySet()) {
                        Object value = entry.getValue();
                        if (value != null) {
                            c(editorEdit, entry.getKey(), value);
                        }
                    }
                    all.size();
                    editorEdit.apply();
                    sharedPreferences.edit().clear().apply();
                }
            } else {
                super.onRestore(backupDataInput, i, parcelFileDescriptor);
            }
            Context applicationContext = getApplicationContext();
            iuj iujVarA = iub.a(applicationContext);
            if (iujVarA != null && iujVarA.a.size() != 0) {
                File fileE = iub.e(applicationContext);
                if (iujVarA.a.size() == 0) {
                    map = pbt.b;
                } else if (fileE.exists()) {
                    rsp rspVar = iujVarA.a;
                    if (rspVar.isEmpty()) {
                        map = pbt.b;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        akb akbVar = new akb();
                        mfx mfxVar = mfx.b;
                        try {
                            ZipFile zipFile = new ZipFile(fileE);
                            try {
                                Iterator it = rspVar.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        iul iulVar = (iul) it.next();
                                        String str = iulVar.b;
                                        own ownVar2 = new own();
                                        Iterator it2 = iulVar.c.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                iuk iukVar = (iuk) it2.next();
                                                ZipEntry entry2 = zipFile.getEntry(iuc.a(str, iukVar.b));
                                                it = it;
                                                if (entry2 == null) {
                                                    ((pdk) ((pdk) iuc.a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", 141, "FileBackupFunction.java")).G("The zip entry of file(%s) in provider(%s) is null.", iukVar.b, str);
                                                } else {
                                                    File fileF = iub.f(applicationContext, str, iukVar.b);
                                                    arrayList.add(fileF);
                                                    InputStream inputStream = zipFile.getInputStream(entry2);
                                                    if (inputStream != null) {
                                                        try {
                                                            if (mfxVar.d(inputStream, fileF)) {
                                                                Iterator it3 = it2;
                                                                String str2 = str;
                                                                if (fileF.length() == iukVar.c) {
                                                                    inputStream.close();
                                                                    ownVar2.a(iukVar.b, fileF);
                                                                    str = str2;
                                                                    it2 = it3;
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            if (inputStream == null) {
                                                                throw th;
                                                            }
                                                            try {
                                                                inputStream.close();
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                th.addSuppressed(th2);
                                                                throw th;
                                                            }
                                                        }
                                                    }
                                                    ((pdk) ((pdk) iuc.a.c()).j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", 152, "FileBackupFunction.java")).w("Failed to parse the backup file: %s", fileE.getName());
                                                    Iterator it4 = arrayList.iterator();
                                                    while (it4.hasNext()) {
                                                        mfxVar.f((File) it4.next());
                                                    }
                                                    map = pbt.b;
                                                    if (inputStream != null) {
                                                        inputStream.close();
                                                    }
                                                    zipFile.close();
                                                }
                                            } else {
                                                Iterator it5 = it;
                                                akbVar.put(str, ownVar2.k());
                                                it = it5;
                                            }
                                        }
                                    } else {
                                        zipFile.close();
                                        map = akbVar;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    zipFile.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (IOException | SecurityException e) {
                            ((pdk) ((pdk) ((pdk) iuc.a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "parseRestoredFile", (char) 165, "FileBackupFunction.java")).w("Failed to parse the backup file: %s", fileE.getName());
                        }
                    }
                } else {
                    ((pdk) ((pdk) iud.a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "parseRestoredFile", 325, "FileBackupRestoreHelper.java")).w("The backup file %s doesn't exist", fileE);
                    map = pbt.b;
                }
                if (iud.a(applicationContext, map)) {
                    iub.j(applicationContext);
                    pdn pdnVar2 = kwo.a;
                    kwk.a.d(ity.RESTORE_TIMES, 1);
                } else {
                    lhx lhxVarN2 = lhx.N(applicationContext);
                    lhxVarN2.h("restore_app_version", i);
                    lhxVarN2.i("last_manual_restore_app_version", mgn.a(applicationContext));
                    lhxVarN2.i("restore_timestamp", ifk.b().toEpochMilli());
                    lhxVarN2.h("restore_times", 1);
                }
                iub.l(fileE);
            }
        } catch (IOException e2) {
            pdn pdnVar3 = kwo.a;
            kwk.a.d(ity.BACKUP_EVENT, 3);
            throw e2;
        }
    }

    @Override // android.app.backup.BackupAgent
    public final void onRestoreFinished() {
        super.onRestoreFinished();
        long jC = lhx.N(this).c("backup_timestamp", -1L);
        if (jC != -1) {
            pdn pdnVar = kwo.a;
            kwk.a.d(ity.BACKUP_RESTORE_INTERVAL, Long.valueOf(TimeUnit.MILLISECONDS.toDays(ifk.b().toEpochMilli() - jC)));
        }
        kvr kvrVar = this.f;
        if (kvrVar != null) {
            kvrVar.b(itz.KEY_VALUE_RESTORE_DURATION);
        }
        pdn pdnVar2 = kwo.a;
        kwk.a.d(ity.BACKUP_EVENT, 2);
        String strE = e("KEYVALUE_RESTORE");
        ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "saveRestoreHistoryInfo", 364, "BackupAgent.java")).w("Save history info: %s", strE);
        lhx.N(this).j("recent_restore", strE);
        lcg.b().k(new iui());
    }
}
