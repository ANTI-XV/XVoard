package defpackage;

import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipc implements ino {
    final /* synthetic */ ipe a;

    public ipc(ipe ipeVar) {
        this.a = ipeVar;
    }

    @Override // defpackage.ino
    public final void a(String str) {
        this.a.z();
        this.a.w(str);
    }

    @Override // defpackage.ino
    public final void b(ioa ioaVar) {
        inl inlVarL = this.a.l();
        if (inlVarL != null) {
            inlVarL.c(ioaVar, 0);
        } else {
            ipe ipeVar = this.a;
            AccessPointsPanel accessPointsPanel = ipeVar.n;
            if (accessPointsPanel != null) {
                accessPointsPanel.k(ioaVar, 0);
            } else {
                if (ipeVar.j == null) {
                    ipeVar.j = new ArrayList();
                }
                this.a.j.add(0, ioaVar);
            }
        }
        this.a.p(ioaVar.b, 0, true);
    }

    @Override // defpackage.ino
    public final void c(String str, int i) {
        this.a.p(str, i, false);
        this.a.z();
    }
}
