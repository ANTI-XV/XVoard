package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rgp implements pzt {
    public static final rgp a = new rgp();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;

    static {
        pzr pzrVar = new pzr("inferenceCommonLogEvent");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("imageInfo");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("recognizerOptions");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 3;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
    }

    private rgp() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        rmq rmqVar = (rmq) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, rmqVar.a);
        pzuVar.a(c, rmqVar.b);
        pzuVar.a(d, rmqVar.c);
    }
}
