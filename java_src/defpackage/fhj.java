package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fhj extends kaz {
    final /* synthetic */ fhk a;

    public fhj(fhk fhkVar) {
        this.a = fhkVar;
    }

    @Override // defpackage.kaz
    public final void c(kbj kbjVar) {
        if (kbjVar != null) {
            fhk fhkVar = this.a;
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(fhk.m(kbjVar.i()));
            pdb pdbVarListIterator = kbjVar.k().listIterator();
            while (pdbVarListIterator.hasNext()) {
                arrayList.add(fhk.m((mgf) pdbVarListIterator.next()));
            }
            if (arrayList.equals(fhkVar.c)) {
                return;
            }
            fhkVar.c = arrayList;
            fhkVar.b.clear();
            fhkVar.b.putStringArrayList("CurrentKeyboardLanguages", arrayList);
            mkd.cz(fhkVar.U(), false).t("onKeyboardUpdated", fhkVar.b);
        }
    }
}
