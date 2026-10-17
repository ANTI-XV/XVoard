package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.HorizontalScrollView;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUIExtension;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gnp implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gnp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [gny, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [gpy, java.lang.Object] */
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
    @Override // java.lang.Runnable
    public final void run() {
        gyc gycVar;
        switch (this.b) {
            case 0:
                ?? r0 = this.a;
                ((gnt) r0).c.a(r0);
                break;
            case 1:
                ((ThemeBuilderActivity) this.a).F();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((HorizontalScrollView) this.a).fullScroll(66);
                break;
            case 3:
                ((nn) this.a).onBackPressed();
                break;
            case 4:
                ?? r1 = this.a;
                owr owrVar = pbt.b;
                r1.a(owrVar, owrVar);
                break;
            case 5:
                grk grkVar = (grk) this.a;
                grkVar.Y(4);
                TranslateKeyboard translateKeyboardU = grkVar.U();
                if (translateKeyboardU != null) {
                    translateKeyboardU.x("");
                }
                grkVar.ag(false);
                grkVar.p = 4;
                grkVar.aa();
                break;
            case 6:
                ((euv) this.a).P().H(jnb.d(new ktc(-10124, null, ITranslateUIExtension.class)));
                break;
            case 7:
                ((grk) this.a).t = null;
                grk.o = ifk.b().toEpochMilli();
                break;
            case 8:
                ((gse) this.a).f();
                break;
            case 9:
                gsg.e((View) this.a);
                break;
            case 10:
                Context context = ((gsk) this.a).b;
                if (context != null) {
                    gtz.a(context);
                }
                break;
            case 11:
                ((gsv) this.a).e();
                break;
            case 12:
                gsv gsvVar = (gsv) this.a;
                gsvVar.f(gsu.SHOWING_STATIC_DEFAULT_DOTS);
                gsvVar.e();
                break;
            case 13:
                gsv gsvVar2 = (gsv) this.a;
                gsvVar2.f(gsu.SHOWING_LABEL);
                gsvVar2.e();
                break;
            case 14:
                ((gsv) this.a).d();
                break;
            case 15:
                ((gtc) this.a).g();
                break;
            case 16:
                ((gtc) this.a).f();
                break;
            case 17:
                ((gth) this.a).j();
                break;
            case 18:
                gtr gtrVar = (gtr) this.a;
                gts gtsVar = gtrVar.b;
                if (gtsVar != null && gtrVar.c != null) {
                    gtsVar.e();
                    break;
                }
                break;
            case 19:
                gtu gtuVar = (gtu) this.a;
                View view = gtuVar.d;
                gts gtsVar2 = gtuVar.b;
                if (view != null && gtsVar2 != null) {
                    gtsVar2.d();
                    Runnable runnable = gtuVar.c;
                    if (runnable != null) {
                        runnable.run();
                    }
                    gtuVar.d = null;
                    gtuVar.b = null;
                    break;
                }
                break;
            default:
                gul gulVar = (gul) this.a;
                gyh gyhVar = gulVar.f;
                if (gyhVar != null) {
                    gyhVar.d();
                    if (gyhVar.a() == gyg.ON_DEVICE || gyhVar.a() == gyg.FALLBACK_ON_DEVICE) {
                        gyhVar.b();
                    }
                    if (gul.b(gyhVar.a())) {
                        gulVar.d.a();
                    }
                }
                gym gymVar = gulVar.g;
                if (gymVar != null && (gycVar = gum.b) != null) {
                    pdk pdkVar = (pdk) ((pdk) gxk.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider", "maybeSchedulePackDownload", 262, "OnDeviceRecognitionProvider.java");
                    mgf mgfVar = gymVar.a;
                    pdkVar.w("maybeSchedulePackDownload() for language tag %s", mgfVar);
                    gxk gxkVar = (gxk) gycVar;
                    if (gxkVar.h(mgfVar)) {
                        ((pdk) ((pdk) gxk.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider", "maybeSchedulePackDownload", 265, "OnDeviceRecognitionProvider.java")).t("maybeSchedulePackDownload() : Sync packs");
                        gxkVar.d.i(mgfVar);
                        if (gxkVar.f.ar("ondevice_pack_auto_download_started", false, false) && !gxkVar.f.x(R.string.string_0x7f140863, false)) {
                            gxkVar.f.q(R.string.string_0x7f140863, true);
                            gxkVar.g.q(R.string.string_0x7f14072e, true);
                            pdn pdnVar = kwo.a;
                            kwk.a.d(mhr.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 2);
                        }
                        if (((Boolean) guy.e.e()).booleanValue()) {
                            if (!gxkVar.g.x(R.string.string_0x7f14072e, false)) {
                                gxkVar.g.q(R.string.string_0x7f14072e, true);
                                pdn pdnVar2 = kwo.a;
                                kwk.a.d(mhr.ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS, 2);
                            }
                            if (!gxi.c(gxkVar.f)) {
                                gxkVar.i.a(jbv.b);
                            }
                        }
                        break;
                    } else if (((Boolean) guy.e.e()).booleanValue() && gxkVar.g() && !gyk.d(gxkVar.h) && !gxkVar.h(mgfVar)) {
                        npd.A(gxkVar.d.d(mgfVar), new gpn(gycVar, mgfVar, 2, null), gxkVar.e);
                        break;
                    }
                }
                break;
        }
    }
}
