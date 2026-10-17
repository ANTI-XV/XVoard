package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.theme.preferencemigration.ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskRunner;
import com.google.android.libraries.inputmethod.widgets.CopyImageSourceView;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvl implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jvl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0382  */
    /* JADX WARN: Code duplicated, block: B:86:0x0257  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, jvc] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, lyi] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        mgf mgfVarI;
        String str;
        boolean z2;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        int iS;
        long jCurrentTimeMillis3;
        switch (this.b) {
            case 0:
                return this.a.N();
            case 1:
                own ownVar = new own();
                pdb pdbVarListIterator = ((owr) this.a).entrySet().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                    Object objB = jrm.b((Future) entry.getValue());
                    if (objB != null) {
                        ownVar.a(entry.getKey(), objB);
                    }
                }
                return ownVar.k();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((jzk) this.a).b.endBatchEdit();
                return Boolean.TRUE;
            case 3:
                return Boolean.valueOf(((BaseInputConnection) this.a).finishComposingText());
            case 4:
                pdn pdnVar = kck.a;
                lxu lxuVar = new lxu("IMEManager-GetImeListDef");
                try {
                    ksx ksxVarB = ((dhz) this.a).a();
                    lxuVar.close();
                    return ksxVarB;
                } catch (Throwable th) {
                    try {
                        lxuVar.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            case 5:
                kcb kcbVar = (kcb) this.a;
                kck kckVar = kcbVar.a;
                kckVar.K = null;
                kckVar.J = mgf.I();
                kcbVar.a.W();
                return null;
            case 6:
                ((koj) this.a).c();
                pdn pdnVar2 = kwo.a;
                kwk.a.d(koh.SWITCH_ENTRY_BY_LANG_KEY, new Object[0]);
                return true;
            case 7:
                ((koj) this.a).c();
                pdn pdnVar3 = kwo.a;
                kwk.a.d(koh.SWITCH_ENTRY_BY_SHIFT_SPACE, new Object[0]);
                return true;
            case 8:
                kol kolVar = (kol) this.a;
                kbj kbjVar = kolVar.e;
                if (kbjVar == null || kbjVar.i() == null || kolVar.e.i().g == null || !kolVar.e.D() || !ind.p() || !kol.b.contains(kolVar.e.i().g)) {
                    z = false;
                } else {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    owk owkVarA = kbi.a();
                    int size = owkVarA.size();
                    for (int i = 0; i < size; i++) {
                        kbj kbjVar2 = (kbj) owkVarA.get(i);
                        if (kbjVar2.D() && (mgfVarI = kbjVar2.i()) != null && (str = mgfVarI.g) != null) {
                            if (TextUtils.equals(str, "zh")) {
                                arrayList.add(kbjVar2);
                            }
                            if (kol.a.contains(mgfVarI.g)) {
                                arrayList2.add(kbjVar2);
                            }
                        }
                    }
                    if (arrayList.isEmpty() || arrayList2.isEmpty()) {
                        z = false;
                    } else {
                        if (TextUtils.equals(kolVar.e.i().g, "zh")) {
                            kolVar.c(arrayList2, kcr.b(kolVar.c.T("last_used_english_ime")));
                        } else if (kol.a.contains(kolVar.e.i().g)) {
                            kolVar.c(arrayList, kcr.b(kolVar.c.T("last_used_chinese_ime")));
                        } else {
                            z = false;
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                ((pdk) ((pdk) kxu.a.b()).j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker", "lambda$trackHealthMetrics$0", 466, "TypingMetricsTracker.java")).t("Track health metrics in background.");
                pdn pdnVar4 = kwo.a;
                new kxn(((kxu) this.a).x, kwk.a).a(true);
                return null;
            case 10:
                lwu.c(((ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskRunner) this.a).a);
                return lqo.FINISHED;
            case 11:
                return this.a.a();
            case 12:
                boolean z3 = "sdk".equals(Build.PRODUCT) || "google_sdk".equals(Build.PRODUCT);
                String str2 = Build.TAGS;
                if ((z3 || str2 == null || !str2.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
                    File file = new File("/system/xbin/su");
                    if (z3 || !file.exists()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 13:
                Object obj = this.a;
                CopyImageView copyImageView = (CopyImageView) obj;
                Bitmap bitmap = copyImageView.a;
                if (bitmap == null || bitmap.getWidth() != copyImageView.getWidth() || copyImageView.a.getHeight() != copyImageView.getHeight()) {
                    copyImageView.a = Bitmap.createBitmap(copyImageView.getWidth(), copyImageView.getHeight(), Bitmap.Config.ARGB_8888);
                    if (copyImageView.f != null) {
                        copyImageView.g = Bitmap.createBitmap(copyImageView.getWidth(), copyImageView.getHeight(), Bitmap.Config.ALPHA_8);
                    }
                }
                Canvas canvas = new Canvas(copyImageView.a);
                View view = (View) obj;
                View viewFindViewById = view.getRootView().findViewById(R.id.id_0x7f0b012b);
                mmn.h(copyImageView.d, viewFindViewById != null ? viewFindViewById : view.getRootView(), view);
                canvas.setMatrix(copyImageView.d);
                CopyImageSourceView copyImageSourceView = (CopyImageSourceView) view.getRootView().findViewById(copyImageView.c);
                copyImageSourceView.invalidate();
                copyImageSourceView.a = new nix(obj, canvas);
                if (viewFindViewById != null) {
                    viewFindViewById.draw(canvas);
                } else {
                    view.getRootView().draw(canvas);
                }
                Drawable drawable = copyImageView.f;
                if (drawable != null) {
                    drawable.setBounds(0, 0, copyImageView.getWidth(), copyImageView.getHeight());
                    copyImageView.f.draw(new Canvas(copyImageView.g));
                    copyImageView.h.setShader(new BitmapShader(copyImageView.a, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
                }
                copyImageView.invalidate();
                return null;
            case 14:
                krj krjVar = (krj) ((mue) this.a).c.c();
                krjVar.b("MDD.CHARGING.PERIODIC.TASK", 21600L, 3);
                krjVar.b("MDD.MAINTENANCE.PERIODIC.GCM.TASK", 86400L, 3);
                krjVar.b("MDD.CELLULAR.CHARGING.PERIODIC.TASK", 21600L, 1);
                krjVar.b("MDD.WIFI.CHARGING.PERIODIC.TASK", 21600L, 2);
                return null;
            case 15:
                ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$collectGarbage$24", 1279, "Superpacks.java")).t("Starting garbage collection");
                ncm.a("gc").a("gc", "gc", new Object[0]);
                nbi nbiVar = (nbi) this.a;
                nbiVar.j();
                nfv nfvVar = nbiVar.f;
                ndk ndkVar = nfvVar.f;
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                synchronized (nfvVar.b) {
                    ndk ndkVar2 = nfvVar.f;
                    nfvVar.l = System.currentTimeMillis();
                    ndk ndkVar3 = nfvVar.f;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    LinkedList linkedList = new LinkedList();
                    ncg ncgVar = nfvVar.g;
                    Iterator it = ncg.e(nfvVar.h).iterator();
                    while (it.hasNext()) {
                        linkedList.addAll(nfvVar.k(((File) it.next()).getName(), nfvVar.k, false));
                    }
                    ndk ndkVar4 = nfvVar.f;
                    jCurrentTimeMillis2 = System.currentTimeMillis();
                    iS = nfvVar.s(linkedList, nib.EXPLICIT_GC);
                    ndk ndkVar5 = nfvVar.f;
                    jCurrentTimeMillis3 = System.currentTimeMillis();
                    break;
                }
                nmj.am(null, nfvVar.k, nib.EXPLICIT_GC, jCurrentTimeMillis3 - jCurrentTimeMillis4, jCurrentTimeMillis - jCurrentTimeMillis4, jCurrentTimeMillis2 - jCurrentTimeMillis, jCurrentTimeMillis3 - jCurrentTimeMillis2);
                if (iS > 0) {
                    ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "lambda$collectGarbage$24", 1285, "Superpacks.java")).u("GC deleted %d files", iS);
                }
                ncm.a("gc").b("gc", "gce", Integer.valueOf(iS));
                return null;
            case 16:
                Object obj2 = this.a;
                synchronized (((ngw) obj2).h) {
                    ngw ngwVar = (ngw) ((ngw) obj2).h.d.remove(((ngw) obj2).a.o());
                    if (ngwVar != null) {
                        ngwVar.close();
                    }
                    break;
                }
                synchronized (obj2) {
                    pwf pwfVar = ((ngw) obj2).f;
                    if (pwfVar != null) {
                        pwfVar.d(null);
                    }
                    break;
                }
                return npd.p(null);
            case 17:
                ((nko) this.a).i();
                return null;
            case 18:
                ((nko) this.a).i();
                return null;
            case 19:
                ((BroadcastReceiver.PendingResult) this.a).finish();
                return null;
            default:
                return asl.d((Context) this.a);
        }
    }
}
