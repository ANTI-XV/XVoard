package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gze implements gza {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule");

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule", "onCreate", 14, "NewS3RecognizerModule.java")).t("onCreate [news3]");
        gum.g(new gzc());
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule", "onDestroy", 21, "NewS3RecognizerModule.java")).t("onDestroy [news3]");
        gum.g(null);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
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
