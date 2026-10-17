package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rcv implements pzt {
    public static final rcv a = new rcv();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;
    private static final pzs e;
    private static final pzs f;
    private static final pzs g;

    static {
        pzr pzrVar = new pzr("maxMs");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("minMs");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("avgMs");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 3;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
        pzr pzrVar4 = new pzr("firstQuartileMs");
        tts ttsVar4 = new tts((byte[]) null);
        ttsVar4.a = 4;
        pzrVar4.b(ttsVar4.h());
        e = pzrVar4.a();
        pzr pzrVar5 = new pzr("medianMs");
        tts ttsVar5 = new tts((byte[]) null);
        ttsVar5.a = 5;
        pzrVar5.b(ttsVar5.h());
        f = pzrVar5.a();
        pzr pzrVar6 = new pzr("thirdQuartileMs");
        tts ttsVar6 = new tts((byte[]) null);
        ttsVar6.a = 6;
        pzrVar6.b(ttsVar6.h());
        g = pzrVar6.a();
    }

    private rcv() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        riw riwVar = (riw) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, riwVar.a);
        pzuVar.a(c, riwVar.b);
        pzuVar.a(d, riwVar.c);
        pzuVar.a(e, riwVar.d);
        pzuVar.a(f, riwVar.e);
        pzuVar.a(g, riwVar.f);
    }
}
