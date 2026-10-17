package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iml extends kex {
    final /* synthetic */ imo a;

    public iml(imo imoVar) {
        this.a = imoVar;
    }

    @Override // defpackage.kex
    public final void b() {
        imo imoVar = this.a;
        boolean zH = h();
        imoVar.b = zH;
        imoVar.a.g(true, false, zH);
        imk imkVar = this.a.a;
        imkVar.f = null;
        imkVar.d();
    }

    @Override // defpackage.kex
    public final void c(EditorInfo editorInfo, boolean z, boolean z2) {
        imo imoVar = this.a;
        boolean zH = h();
        imoVar.b = zH;
        imoVar.a.g(true, false, zH);
        if (((Boolean) imc.K.e()).booleanValue()) {
            imo imoVar2 = this.a;
            if (imoVar2.c.j(jih.m(editorInfo))) {
                return;
            }
            this.a.q(z);
        }
    }

    @Override // defpackage.kex
    public final void d() {
        imo imoVar = this.a;
        imoVar.b = false;
        imoVar.a.g(false, false, false);
        imk imkVar = this.a.a;
        imkVar.c = null;
        imkVar.f = null;
        imkVar.d();
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        imo imoVar = this.a;
        boolean zH = h();
        imoVar.b = zH;
        imoVar.a.g(true, true, zH);
        if (((Boolean) imc.K.e()).booleanValue()) {
            imo imoVar2 = this.a;
            if (imoVar2.c.j(jih.m(editorInfo))) {
                this.a.q(z);
            }
        }
    }
}
