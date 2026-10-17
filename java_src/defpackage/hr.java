package defpackage;

import android.provider.MediaStore;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hr {
    public hr(amg amgVar) {
        new WeakReference(amgVar);
        alf.o(amgVar.M);
        alf.o(amgVar.N);
        alf.o(amgVar.O);
        alf.o(amgVar.P);
        alf.o(amgVar.Q);
    }

    public static TextClassifier a(TextView textView) {
        TextClassificationManager textClassificationManagerM = cm$$ExternalSyntheticApiModelOutline0.m(textView.getContext().getSystemService(n$$ExternalSyntheticApiModelOutline0.m193m()));
        return textClassificationManagerM != null ? textClassificationManagerM.getTextClassifier() : TextClassifier.NO_OP;
    }

    public static final void b() {
        if (ht.f()) {
            MediaStore.getPickImagesMaxLimit();
        }
    }

    public static ana c(amg amgVar, int i, ArrayList arrayList, ana anaVar) {
        int i2;
        int i3 = i == 0 ? amgVar.aL : amgVar.aM;
        if (i3 != -1 && (anaVar == null || i3 != anaVar.c)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                ana anaVar2 = (ana) arrayList.get(i4);
                if (anaVar2.c == i3) {
                    if (anaVar != null) {
                        anaVar.c(i, anaVar2);
                        arrayList.remove(anaVar);
                    }
                    anaVar = anaVar2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return anaVar;
        }
        if (anaVar == null) {
            if (amgVar instanceof amk) {
                amk amkVar = (amk) amgVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= amkVar.aO) {
                        i2 = -1;
                        break;
                    }
                    amg amgVar2 = amkVar.aN[i5];
                    if (i == 0) {
                        i2 = amgVar2.aL;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    } else {
                        i2 = amgVar2.aM;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    }
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        ana anaVar3 = (ana) arrayList.get(i6);
                        if (anaVar3.c == i2) {
                            anaVar = anaVar3;
                            break;
                        }
                    }
                }
            }
            if (anaVar == null) {
                anaVar = new ana(i);
            }
            arrayList.add(anaVar);
        }
        if (anaVar.d(amgVar)) {
            if (amgVar instanceof amj) {
                amj amjVar = (amj) amgVar;
                amjVar.aN.d(amjVar.aO == 0 ? 1 : 0, arrayList, anaVar);
            }
            if (i == 0) {
                amgVar.aL = anaVar.c;
                amgVar.M.d(0, arrayList, anaVar);
                amgVar.O.d(0, arrayList, anaVar);
            } else {
                amgVar.aM = anaVar.c;
                amgVar.N.d(1, arrayList, anaVar);
                amgVar.Q.d(1, arrayList, anaVar);
                amgVar.P.d(1, arrayList, anaVar);
            }
            amgVar.T.d(i, arrayList, anaVar);
        }
        return anaVar;
    }

    public static ana d(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ana anaVar = (ana) arrayList.get(i2);
            if (i == anaVar.c) {
                return anaVar;
            }
        }
        return null;
    }

    public static boolean e(amf amfVar, amf amfVar2, amf amfVar3, amf amfVar4) {
        amf amfVar5;
        amf amfVar6;
        amf amfVar7 = amf.FIXED;
        return (amfVar3 == amfVar7 || amfVar3 == (amfVar6 = amf.WRAP_CONTENT) || (amfVar3 == amf.MATCH_PARENT && amfVar != amfVar6)) || (amfVar4 == amfVar7 || amfVar4 == (amfVar5 = amf.WRAP_CONTENT) || (amfVar4 == amf.MATCH_PARENT && amfVar2 != amfVar5));
    }
}
