package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gak {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost");
    public jqy a;
    public kpj b;
    public final rmr c;

    public gak(rmr rmrVar) {
        this.c = rmrVar;
    }

    public final void a() {
        kpj kpjVar = this.b;
        if (kpjVar == null) {
            ((pdk) ((pdk) d.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost", "onSelectionChanged", 60, "TextSelectionUiHost.java")).t("selection presenter is null.");
            return;
        }
        kox koxVar = kpjVar.a;
        kox koxVar2 = kpjVar.b;
        if (koxVar == null || koxVar2 == null) {
            return;
        }
        owk owkVarF = this.c.f(koxVar.f, koxVar2.f);
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            pbo pboVar = (pbo) owkVarF;
            if (i >= pboVar.c) {
                break;
            }
            kox koxVar3 = (kox) owkVarF.get(i);
            sb.append(koxVar3.b);
            if (i != pboVar.c - 1) {
                sb.append(koxVar3.c);
            }
            i++;
        }
        jqy jqyVar = this.a;
        if (jqyVar != null) {
            jqyVar.a(sb.toString());
        }
    }
}
