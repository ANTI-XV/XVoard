package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Bundle;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.latin.spelling.LatinSpellCheckerSettingsActivity;
import defpackage.dkk;
import defpackage.dlk;
import defpackage.dll;
import defpackage.fsn;
import defpackage.gei;
import defpackage.ifk;
import defpackage.itq;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.lbx;
import defpackage.lbz;
import defpackage.mfo;
import defpackage.mfw;
import defpackage.omv;
import defpackage.omw;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.puk;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SettingsSearchIndexablesProvider extends omw {
    private final owk c = owk.s(new SettingsActivity(), new LatinSpellCheckerSettingsActivity());
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider");
    static final jpg a = jpk.a("enable_settings_search", false);

    public static boolean a(Preference preference) {
        if (!preference.U()) {
            return false;
        }
        Bundle bundle = preference.w;
        return bundle == null || !bundle.containsKey("NON_INDEXABLE");
    }

    @Override // defpackage.omw
    public final Cursor b() {
        boolean z;
        Context context = getContext();
        MatrixCursor matrixCursor = new MatrixCursor(omv.c);
        if (lbz.f(itq.b)) {
            z = true;
        } else {
            long epochMilli = ifk.b().toEpochMilli();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Objects.requireNonNull(countDownLatch);
            lbx lbxVarC = lbz.c(new dkk(countDownLatch, 7), null, itq.b);
            lbxVarC.e(puk.INSTANCE);
            try {
                countDownLatch.await();
                lbxVarC.f();
                ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "waitAppUserUnlocked", 286, "SettingsSearchIndexablesProvider.java")).v("wait %s ms for App user unlocked", ifk.b().toEpochMilli() - epochMilli);
                z = true;
            } catch (InterruptedException unused) {
                lbxVarC.f();
                z = false;
            } catch (Throwable th) {
                lbxVarC.f();
                throw th;
            }
        }
        boolean zBooleanValue = ((Boolean) a.e()).booleanValue();
        boolean z2 = z && zBooleanValue;
        if (!z2) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryNonIndexableKeys", 183, "SettingsSearchIndexablesProvider.java")).I("Settings search is disabled, unlocked=%b, flag=%b", z, zBooleanValue);
        }
        owk owkVar = this.c;
        for (int i = 0; i < ((pbo) owkVar).c; i++) {
            fsn fsnVar = (fsn) owkVar.get(i);
            ArrayList arrayList = new ArrayList();
            if (z2) {
                fsnVar.u(context, arrayList);
            }
            new dll(context, z2, arrayList, context, matrixCursor).f(fsnVar.s());
        }
        return matrixCursor;
    }

    @Override // defpackage.omw
    public final Cursor c() {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryRawData", 85, "SettingsSearchIndexablesProvider.java")).t("queryRawData");
        Context context = getContext();
        MatrixCursor matrixCursor = new MatrixCursor(omv.b);
        StringBuilder sb = new StringBuilder();
        if (mfw.o()) {
            sb.append("\u200f");
        }
        sb.append(gei.bw(context));
        owk owkVar = this.c;
        for (int i = 0; i < ((pbo) owkVar).c; i++) {
            fsn fsnVar = (fsn) owkVar.get(i);
            new dlk(this, context, matrixCursor, fsnVar, sb).f(fsnVar.s());
        }
        return matrixCursor;
    }

    @Override // defpackage.omw
    public final Cursor d() {
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryXmlResources", 77, "SettingsSearchIndexablesProvider.java")).t("queryXmlResources");
        return new MatrixCursor(omv.a);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        mfo.a.a(getContext());
        return true;
    }
}
