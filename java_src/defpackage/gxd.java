package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gxd extends loi {
    final /* synthetic */ gxe a;

    public gxd(gxe gxeVar) {
        this.a = gxeVar;
    }

    @Override // defpackage.loi
    public final void c() {
        kbj kbjVarA;
        long jC = this.a.b.c("last_schedule_auto_download_time", 0L);
        if ((jC == 0 || ifk.b().toEpochMilli() - jC > gxe.a) && (kbjVarA = kba.a()) != null) {
            new gum(kbjVarA.a());
            mgf mgfVarI = kbjVarA.i();
            gyc gycVar = gum.b;
            if (gycVar != null) {
                ((pdk) ((pdk) gxk.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider", "maybeScheduleAutoPackDownload", 358, "OnDeviceRecognitionProvider.java")).w("maybeScheduleAutoPackDownload() : LanguageTag = %s", mgfVarI);
                gxk gxkVar = (gxk) gycVar;
                if (gxkVar.h(mgfVarI) || !gxkVar.g()) {
                    return;
                }
                npd.A(gxkVar.d.d(mgfVarI), new gpn(gycVar, mgfVarI, 3, null), gxkVar.e);
            }
        }
    }
}
