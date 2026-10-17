package defpackage;

import android.app.job.JobParameters;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import android.view.translation.TranslationCapability;
import android.view.translation.TranslationManager;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gqp implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gqp(gqr gqrVar, grd grdVar, gpz gpzVar, int i) {
        this.d = i;
        this.a = gqrVar;
        this.b = grdVar;
        this.c = gpzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [gpz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r6v1, types: [gpy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Object, lgs] */
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
        int i = 4;
        byte[] bArrCreateByteArray = null;
        switch (this.d) {
            case 0:
                ((gqr) this.a).b((grd) this.b, this.c);
                return;
            case 1:
                Object obj = this.a;
                TranslationManager translationManager = ((SystemTranslateProvider) obj).e;
                Object obj2 = this.b;
                ?? r6 = this.c;
                if (translationManager == null) {
                    owr owrVar = pbt.b;
                    r6.a(owrVar, owrVar);
                    return;
                }
                try {
                    Set onDeviceTranslationCapabilities = translationManager.getOnDeviceTranslationCapabilities(1, 1);
                    HashSet hashSet = new HashSet();
                    Iterator it = onDeviceTranslationCapabilities.iterator();
                    while (it.hasNext()) {
                        TranslationCapability translationCapabilityM159m = ln$$ExternalSyntheticApiModelOutline1.m159m(it.next());
                        if (translationCapabilityM159m.getState() == 3) {
                            String languageTag = translationCapabilityM159m.getSourceSpec().getLocale().toLanguageTag();
                            String languageTag2 = translationCapabilityM159m.getTargetSpec().getLocale().toLanguageTag();
                            if (languageTag.equals("en")) {
                                hashSet.add(languageTag2);
                            } else {
                                hashSet.add(languageTag);
                            }
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        hashSet.add("en");
                        ArrayList<String> arrayList = new ArrayList(hashSet);
                        own ownVar = new own();
                        own ownVar2 = new own();
                        for (String str : arrayList) {
                            Object string = mgf.e(str).n(((SystemTranslateProvider) obj).d, (Locale) obj2).toString();
                            ownVar.a(str, string);
                            if (str.equals("zh")) {
                                ownVar2.a("zh-CN", mgf.e("zh-hans").n(((SystemTranslateProvider) obj).d, (Locale) obj2).toString());
                            } else if (str.equals("zh-Hant")) {
                                ownVar2.a("zh-TW", mgf.e("zh-Hant").n(((SystemTranslateProvider) obj).d, (Locale) obj2).toString());
                            } else {
                                ownVar2.a(str, string);
                            }
                        }
                        jbv.b.execute(new ejb((Object) r6, ownVar, ownVar2, 20, (char[]) null));
                        return;
                    }
                } catch (RuntimeException e) {
                    ((pdk) ((pdk) ((pdk) SystemTranslateProvider.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider", "getLanguagesUsingApi", (char) 277, "SystemTranslateProvider.java")).r();
                }
                jbv.b.execute(new gnp(r6, i));
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj3 = this.a;
                hdi hdiVar = (hdi) this.c;
                Set setNewSetFromMap = (Set) hdiVar.k.get(obj3);
                if (setNewSetFromMap == null) {
                    setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
                }
                setNewSetFromMap.add(this.b);
                hdiVar.k.put(obj3, setNewSetFromMap);
                return;
            case 3:
                stm stmVar = (stm) this.a;
                if (stmVar.b > 0) {
                    Object obj4 = this.c;
                    Object obj5 = stmVar.c;
                    ((hjp) obj4).d(obj5 != null ? ((Bundle) obj5).getBundle((String) this.b) : null);
                }
                if (((stm) this.a).b >= 2) {
                    ((hjp) this.c).i();
                }
                if (((stm) this.a).b >= 3) {
                    ((hjp) this.c).h();
                }
                if (((stm) this.a).b >= 4) {
                    ((hjp) this.c).j();
                    return;
                }
                return;
            case 4:
                ?? r0 = this.b;
                Object obj6 = this.c;
                try {
                    if (((hnk) obj6).c != null) {
                        hno hnoVar = ((hnk) obj6).c;
                        Parcel parcelA = hnoVar.a();
                        parcelA.writeMap(r0);
                        Parcel parcelFe = hnoVar.fe(2, parcelA);
                        bArrCreateByteArray = parcelFe.createByteArray();
                        parcelFe.recycle();
                    }
                    if (bArrCreateByteArray == null) {
                        ((hnk) obj6).b = gej.s("Received null");
                        bArrCreateByteArray = ((hnk) obj6).b;
                    }
                    break;
                } catch (Exception e2) {
                    hnk hnkVar = (hnk) obj6;
                    hnkVar.b = gej.t("Snapshot failed: ".concat(e2.toString()), e2);
                    bArrCreateByteArray = hnkVar.b;
                    hnkVar.close();
                }
                hnx hnxVar = (hnx) this.a;
                if (hnxVar.b) {
                    throw new RuntimeException("BlockingChannel can be written only once.");
                }
                hnxVar.b = true;
                hnxVar.a.offer(bArrCreateByteArray);
                return;
            case 5:
                ((InAppJobService) this.b).m111x464fd069((Context) this.a, (JobParameters) this.c);
                return;
            case 6:
                int i2 = ify.a;
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((Context) this.a).unregisterReceiver((BroadcastReceiver) this.c);
                    return;
                }
                return;
            case 7:
                Object obj7 = this.a;
                View viewFindViewById = ((View) obj7).findViewById(R.id.id_0x7f0b02ac);
                if (viewFindViewById != null) {
                    obj7 = viewFindViewById;
                }
                sra sraVar = (sra) this.b;
                ?? r2 = sraVar.d;
                Context context = (Context) this.c;
                View viewD = r2.d(context, R.layout.layout_0x7f0e001d);
                ImageView imageView = (ImageView) viewD.findViewById(R.id.id_0x7f0b0016);
                bqt bqtVarA = bqt.a(context, R.drawable.drawable_0x7f0801b6);
                bqtVarA.b(new ipu(sraVar, bqtVarA));
                imageView.setImageDrawable(bqtVarA);
                viewD.addOnAttachStateChangeListener(new ipt(sraVar, bqtVarA, 0));
                sraVar.c = viewD;
                mkd.aG(sraVar.d, viewD, (View) obj7, 2867, 0, 0, null);
                bju bjuVar = (bju) sraVar.b;
                bjuVar.h("customize_power_key_hint_shown_times", bjuVar.b("customize_power_key_hint_shown_times", 0) + 1);
                return;
            case 8:
                ixe ixeVar = (ixe) this.c;
                ixeVar.c = null;
                ixy ixyVar = (ixy) this.a;
                imb imbVar = ixyVar.a;
                imb imbVar2 = imb.VOICE;
                Object obj8 = ixeVar.d.a;
                if (imbVar == imbVar2) {
                    ((ojh) obj8).y(ixyVar.b);
                }
                ?? r1 = this.b;
                ((ixn) ((ojh) obj8).a).j.e(true);
                ixeVar.a(r1);
                return;
            default:
                ixu ixuVar = (ixu) this.a;
                Context contextA = ixuVar.a();
                ixy ixyVar2 = (ixy) this.b;
                ixuVar.e.a(contextA, (imb) this.c, ixyVar2.d(), new Point((int) ixyVar2.b(), (int) ixyVar2.c()));
                return;
        }
    }

    public /* synthetic */ gqp(hnk hnkVar, Map map, hnx hnxVar, int i) {
        this.d = i;
        this.c = hnkVar;
        this.b = map;
        this.a = hnxVar;
    }

    public /* synthetic */ gqp(Object obj, Context context, Object obj2, int i) {
        this.d = i;
        this.b = obj;
        this.a = context;
        this.c = obj2;
    }

    public /* synthetic */ gqp(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ gqp(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ gqp(sra sraVar, Context context, View view, int i) {
        this.d = i;
        this.b = sraVar;
        this.c = context;
        this.a = view;
    }

    public gqp(stm stmVar, hjp hjpVar, String str, int i) {
        this.d = i;
        this.c = hjpVar;
        this.b = str;
        this.a = stmVar;
    }
}
