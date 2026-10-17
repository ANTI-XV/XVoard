package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rbm implements pzt {
    public static final rbm a = new rbm();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;
    private static final pzs e;
    private static final pzs f;

    static {
        pzr pzrVar = new pzr("errorCode");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("hasResult");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("isColdCall");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 3;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
        pzr pzrVar4 = new pzr("imageInfo");
        tts ttsVar4 = new tts((byte[]) null);
        ttsVar4.a = 4;
        pzrVar4.b(ttsVar4.h());
        e = pzrVar4.a();
        pzr pzrVar5 = new pzr("recognizerOptions");
        tts ttsVar5 = new tts((byte[]) null);
        ttsVar5.a = 5;
        pzrVar5.b(ttsVar5.h());
        f = pzrVar5.a();
    }

    private rbm() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        qzv qzvVar = (qzv) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, qzvVar.a);
        pzuVar.a(c, null);
        pzuVar.a(d, qzvVar.b);
        pzuVar.a(e, null);
        pzuVar.a(f, qzvVar.c);
    }
}
