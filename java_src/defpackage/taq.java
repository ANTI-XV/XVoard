package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class taq extends tam {
    public taq(taa taaVar) {
        super(taaVar);
        if (taaVar != null && taaVar.go() != tag.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // defpackage.taa
    public final taf go() {
        return tag.a;
    }
}
