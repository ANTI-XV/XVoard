package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rrx extends rrz implements rtm {
    public rrq w = rrq.a;

    public final rrq c() {
        rrq rrqVar = this.w;
        if (rrqVar.c) {
            this.w = rrqVar.clone();
        }
        return this.w;
    }

    public final void e(rtf rtfVar) {
        if (rtfVar.d != ((rrz) bV(6))) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }
}
