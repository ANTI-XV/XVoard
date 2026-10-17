package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class duk implements opo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ duk(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r1v16, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, jzp] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        File fileB;
        switch (this.c) {
            case 0:
                ((dul) this.a).c((qnx) this.b);
                return null;
            case 1:
                Object obj2 = this.b;
                mzn mznVar = (mzn) obj2;
                boolean z = mznVar.b;
                byte[] bArr = mznVar.c;
                return nbp.i(((dsi) this.a).g(), ((nat) obj2).d(), bArr, bArr, z);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new dnl(this.b, this.a, obj, 5, (byte[]) null);
            case 3:
                ((pdk) ((pdk) ((pdk) emg.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "lambda$share$0", (char) 150, "ImageShareWorker.java")).t("Sharing failed");
                Object obj3 = this.a;
                emb embVarA = emc.a();
                embVarA.h((ema) obj3);
                embVarA.d(pml.KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION);
                emc emcVarA = embVarA.a();
                ((emg) this.b).b(emcVarA);
                return emcVarA;
            case 4:
                File file = (File) obj;
                opz opzVarB = elo.b(file);
                boolean zG = opzVarB.g();
                Object obj4 = this.b;
                Object obj5 = this.a;
                if (!zG) {
                    throw new IllegalStateException("Failed to decode glide cache file at ".concat(String.valueOf(String.valueOf(((juo) obj4).s))));
                }
                try {
                    fileB = emk.b((Context) obj5, ((juo) obj4).o, ((elo) opzVarB.c()).d());
                    try {
                        phw.c(file, fileB);
                        fileB.getAbsolutePath();
                        Uri uri = ((juo) obj4).i;
                        opzVarB.c();
                        return fileB;
                    } catch (IOException e) {
                        e = e;
                        throw new IllegalStateException(String.format(Locale.US, "Copying [%s] to [%s] failed. Target cleaned up = %s", file != null ? file.getAbsolutePath() : null, fileB != null ? fileB.getAbsolutePath() : null, Boolean.valueOf(fileB == null || fileB.delete())), e);
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileB = null;
                }
                break;
            case 5:
                lst lstVar = (lst) obj;
                boolean zB = lstVar.b();
                Object obj6 = this.a;
                if (zB) {
                    snj snjVarF = ljr.f((ljr) this.b);
                    snjVarF.i(lstVar);
                    ((fdk) obj6).m(snjVarF.h());
                } else {
                    ((fdk) obj6).h();
                }
                return null;
            case 6:
                Bundle bundle = (Bundle) obj;
                pdn pdnVar = ffx.a;
                if (bundle != null) {
                    this.a.t((String) this.b, bundle);
                }
                return null;
            case 7:
                lst lstVar2 = (lst) obj;
                boolean zB2 = lstVar2.b();
                Object obj7 = this.a;
                if (zB2) {
                    snj snjVarF2 = ljr.f((ljr) this.b);
                    snjVarF2.i(lstVar2);
                    ((fok) obj7).j(snjVarF2.h(), false);
                } else {
                    fex.b(new fjq(10));
                    ((fok) obj7).g();
                }
                return null;
            case 8:
                Stream streamFilter = Collection.EL.stream((owk) obj).filter(new ebh(this.a, this.b, 4));
                int i = owk.d;
                return (owk) streamFilter.collect(oul.a);
            case 9:
                return new fvr((Context) this.a, (View) obj, this.b);
            case 10:
                owk owkVar = (owk) obj;
                this.b.a();
                if (owkVar != null && !owkVar.isEmpty()) {
                    return ((fwy) this.a).b(owkVar);
                }
                int i2 = owk.d;
                return pbo.a;
            case 11:
                return new fxq((View) obj, this.a, (AtomicBoolean) this.b);
            case 12:
                return new fyx((Context) this.a, (View) obj, this.b);
            case 13:
                return new gbk((Context) this.a, (View) obj, this.b);
            case 14:
                return new gfo((Context) this.a, (View) obj, this.b);
            case 15:
                return new gfn((Context) this.a, (View) obj, this.b);
            case 16:
                return new ggb((View) obj, (gaw) this.a, this.b);
            case 17:
                return new gfw((View) obj, (cks) this.a, this.b);
            case 18:
                return new gfu((Context) this.a, (View) obj, this.b);
            case 19:
                return new ghb((Context) this.a, (View) obj, this.b);
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj8 = this.b;
                Object obj9 = this.a;
                if (zBooleanValue) {
                    ((hxi) obj8).o(3, oow.a, opz.i(((InAppTrainerImpl) obj9).d));
                    return Status.a;
                }
                ((hxi) obj8).o(3, opz.i(prf.ERROR_REASON_FILE_DELETION), opz.i(((InAppTrainerImpl) obj9).d));
                return new Status(25001, "Error occurs when deleting output directory!");
        }
    }

    public /* synthetic */ duk(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
