package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class diy implements mjz {
    final /* synthetic */ djb a;

    public diy(djb djbVar) {
        this.a = djbVar;
    }

    @Override // defpackage.mjz
    public final void a() {
        djb djbVar = this.a;
        if (djbVar.d == null || !djbVar.i) {
            return;
        }
        djbVar.b(djbVar.j, djbVar.k, djbVar.l);
        this.a.l();
        djb djbVar2 = this.a;
        djbVar2.i = false;
        djbVar2.t();
    }

    @Override // defpackage.mjz
    public final void b() {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.a.d;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.P();
            this.a.t();
        }
    }
}
