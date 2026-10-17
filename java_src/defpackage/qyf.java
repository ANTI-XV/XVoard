package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qyf {
    public static final hgs[] a = new hgs[0];
    public static final hgs b;
    public static final hgs c;
    public static final hgs d;
    public static final hgs e;
    public static final hgs f;
    public static final hgs g;
    public static final hgs h;
    public static final hgs i;
    public static final hgs j;
    public static final hgs k;
    public static final owr l;

    static {
        hgs hgsVar = new hgs("vision.barcode", 1L);
        b = hgsVar;
        hgs hgsVar2 = new hgs("vision.custom.ica", 1L);
        c = hgsVar2;
        hgs hgsVar3 = new hgs("vision.face", 1L);
        d = hgsVar3;
        hgs hgsVar4 = new hgs("vision.ica", 1L);
        e = hgsVar4;
        hgs hgsVar5 = new hgs("vision.ocr", 1L);
        f = hgsVar5;
        hgs hgsVar6 = new hgs("mlkit.langid", 1L);
        g = hgsVar6;
        hgs hgsVar7 = new hgs("mlkit.nlclassifier", 1L);
        h = hgsVar7;
        hgs hgsVar8 = new hgs("tflite_dynamite", 1L);
        i = hgsVar8;
        hgs hgsVar9 = new hgs("mlkit.barcode.ui", 1L);
        j = hgsVar9;
        hgs hgsVar10 = new hgs("mlkit.smartreply", 1L);
        k = hgsVar10;
        own ownVar = new own();
        ownVar.a("barcode", hgsVar);
        ownVar.a("custom_ica", hgsVar2);
        ownVar.a("face", hgsVar3);
        ownVar.a("ica", hgsVar4);
        ownVar.a("ocr", hgsVar5);
        ownVar.a("langid", hgsVar6);
        ownVar.a("nlclassifier", hgsVar7);
        ownVar.a("tflite_dynamite", hgsVar8);
        ownVar.a("barcode_ui", hgsVar9);
        ownVar.a("smart_reply", hgsVar10);
        l = ownVar.k();
        own ownVar2 = new own();
        ownVar2.a("", hgsVar);
        ownVar2.a("", hgsVar2);
        ownVar2.a("", hgsVar3);
        ownVar2.a("", hgsVar4);
        ownVar2.a("", hgsVar5);
        ownVar2.a("", hgsVar6);
        ownVar2.a("", hgsVar7);
        ownVar2.a("", hgsVar8);
        ownVar2.a("", hgsVar10);
        ownVar2.k();
    }

    public static void a(Context context, final hgs[] hgsVarArr) {
        ArrayList arrayList = new ArrayList();
        hnd.g(new hic() { // from class: qye
            @Override // defpackage.hic
            public final hgs[] a() {
                hgs[] hgsVarArr2 = qyf.a;
                return hgsVarArr;
            }
        }, arrayList);
        iah iahVarB = new hmv(context).b(new iuw((List) arrayList, (hmg) null));
        final int i2 = 1;
        iahVarB.h(new iac() { // from class: rox
            @Override // defpackage.iac
            public final void d(Exception exc) {
                if (i2 != 0) {
                    Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
                } else {
                    MobileVisionBase.b.m("MobileVisionBase", "Error preloading model resource", exc);
                }
            }
        });
    }
}
