package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gtq implements jui {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gtq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jui
    public final void a(int i) {
        String str;
        int i2 = this.b;
        if (i2 == 0) {
            ((gtr) this.a).a();
            return;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ((iox) this.a).d = false;
                return;
            } else if (i2 != 3) {
                ((ipm) this.a).e = false;
                return;
            } else {
                ((iox) this.a).d = false;
                return;
            }
        }
        pdk pdkVar = (pdk) ((pdk) ecn.a.c()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController", "onIgnoreShowing", 253, "ImageCandidatePopupController.java");
        if (i == 0) {
            str = "already displaying";
        } else if (i == 1) {
            str = "already pending";
        } else if (i == 2) {
            str = "max wait timeout";
        } else if (i != 3) {
            str = i != 4 ? "unknown" : "pending interrupted";
        } else {
            str = "display failed";
        }
        Object obj = this.a;
        pdkVar.w("Ignored popup: %s", str);
        ecn ecnVar = (ecn) obj;
        ecnVar.d();
        ecnVar.d.d(ebq.IMAGE_CANDIDATE_USAGE, 5);
    }
}
