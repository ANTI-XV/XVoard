package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gjl extends kex {
    final /* synthetic */ gjn a;

    public gjl(gjn gjnVar) {
        this.a = gjnVar;
    }

    @Override // defpackage.kex
    public final void b() {
        gjg gjgVar;
        giq giqVar = this.a.f;
        if (giqVar == null || (gjgVar = giqVar.b) == null) {
            return;
        }
        if (gjgVar.isShowing()) {
            giqVar.b.dismiss();
        }
        giqVar.b = null;
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            gjn gjnVar = this.a;
            kbj kbjVarA = kba.a();
            if (kbjVarA == null || gjnVar.d()) {
                return;
            }
            String strM = jih.m(editorInfo);
            if (TextUtils.isEmpty(strM)) {
                ((pdk) ((pdk) gjn.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "isEnabledForHostApp", 208, "SharingNoticeModule.java")).t("Empty app package name. Sharing notice will not show.");
                return;
            }
            if (gjnVar.g.j(strM)) {
                long jC = gjnVar.e.c("sharing_notice_earliest_display_time", 0L);
                if (jC == 0) {
                    gjnVar.e.i("sharing_notice_earliest_display_time", ifk.b().toEpochMilli() + gjn.d.toMillis());
                    return;
                }
                if (ifk.b().toEpochMilli() >= jC) {
                    if (gjnVar.j) {
                        ((pdk) ((pdk) gjn.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "shouldPostNotice", 187, "SharingNoticeModule.java")).t("NoticeManager already has sharing notice.");
                        return;
                    }
                    int iC = gjnVar.c();
                    long jLongValue = ((Long) giy.f.e()).longValue();
                    if (iC >= jLongValue) {
                        ((pdk) ((pdk) gjn.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "shouldPostNotice", 193, "SharingNoticeModule.java")).W(jLongValue, iC);
                        return;
                    }
                    if (ifk.b().toEpochMilli() - gjnVar.e.c("sharing_notice_latest_display_time", 0L) > gjn.c.toMillis()) {
                        Context contextA = kbjVarA.a();
                        if (gjnVar.f == null) {
                            gjnVar.f = new giq(contextA);
                        }
                        jty jtyVarA = jua.a();
                        jtyVarA.d(R.layout.layout_0x7f0e078b);
                        jtyVarA.i(contextA.getString(R.string.string_0x7f140627, kbjVarA.n(1)));
                        jtyVarA.e("tag_share_gboard_notice");
                        jtyVarA.f(gjn.b.toMillis());
                        jtyVarA.e = new gjk(gjnVar, 0);
                        jtyVarA.c = new gjk(gjnVar, 2);
                        jtyVarA.a = new gjk(gjnVar, 3);
                        int i = 4;
                        jtyVarA.b = new gjk(gjnVar, i);
                        jtyVarA.g = new dii(i);
                        juc.a(jtyVarA.a());
                        gjnVar.h = false;
                        gjnVar.i = kbjVarA.i();
                    }
                }
            }
        }
    }
}
