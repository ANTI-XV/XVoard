package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ioq implements mlc {
    final /* synthetic */ ior a;

    public ioq(ior iorVar) {
        this.a = iorVar;
    }

    @Override // defpackage.mlc
    public final void a(MotionEvent motionEvent) {
        int actionMasked;
        ior iorVar = this.a;
        int actionIndex = motionEvent.getActionIndex();
        int i = iorVar.j;
        if (i == -1) {
            iorVar.j = actionIndex;
            i = actionIndex;
        }
        if (i < motionEvent.getPointerCount()) {
            ior iorVar2 = this.a;
            iorVar2.b(motionEvent.getX(iorVar2.j), motionEvent.getY(this.a.j));
        }
        if (actionIndex == this.a.j && ((actionMasked = motionEvent.getActionMasked()) == 2 || actionMasked == 7)) {
            return;
        }
        this.a.c(motionEvent);
    }

    @Override // defpackage.mlc
    public final void b() {
    }

    @Override // defpackage.mlc
    public final void c() {
    }

    @Override // defpackage.ilm
    public final ill ci() {
        mlc mlcVar = this.a.f;
        return mlcVar != null ? mlcVar.ci() : ill.b;
    }

    @Override // defpackage.mlc
    public final void d(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.mlc
    public final void e(MotionEvent motionEvent) {
    }

    @Override // defpackage.mlc
    public final boolean g(MotionEvent motionEvent) {
        a(motionEvent);
        return true;
    }
}
