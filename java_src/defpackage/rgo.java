package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rgo implements pzt {
    public static final rgo a = new rgo();
    private static final pzs b;

    static {
        pzr pzrVar = new pzr("errorCode");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
    }

    private rgo() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        ((pzu) obj2).a(b, ((rmp) obj).a);
    }
}
