package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class die extends iuh {
    final /* synthetic */ dif a;

    public die(dif difVar) {
        this.a = difVar;
    }

    @Override // defpackage.iuh
    public final void a() {
        List listEmptyList;
        Context applicationContext = this.a.getApplicationContext();
        if (!mfq.a()) {
            ((pdk) ((pdk) gnt.a.d()).j("com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper", "restore", 85, "DownloadableThemeBackupHelper.java")).t("Cannot restore downloadable themes while the device is locked.");
            return;
        }
        Context applicationContext2 = applicationContext.getApplicationContext();
        pvu pvuVar = jbf.a().c;
        gom gomVarC = gom.c(applicationContext);
        gob gobVarA = gob.a(applicationContext);
        try {
            Stream streamFilter = Collection.EL.stream(gei.k(applicationContext, lhx.N(applicationContext).T("recent_theme_spec_json_array"))).filter(new gco(applicationContext, 7));
            int i = owk.d;
            listEmptyList = (List) streamFilter.collect(oul.a);
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) god.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil", "getRecentThemesForRestore", '3', "RecentThemeUtil.java")).t("Failed to decode recent theme data");
            listEmptyList = Collections.emptyList();
        }
        gnt gntVar = new gnt(applicationContext2, pvuVar, gomVarC, gobVarA, listEmptyList);
        if (gntVar.d.isEmpty()) {
            return;
        }
        jbv.b.execute(new gnp(gntVar, 0));
    }
}
