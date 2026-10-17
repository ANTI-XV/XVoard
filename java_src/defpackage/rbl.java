package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rbl implements pzt {
    public static final rbl a = new rbl();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;

    static {
        pzr pzrVar = new pzr("logEventKey");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("eventCount");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("inferenceDurationStats");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 3;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
    }

    private rbl() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        qzw qzwVar = (qzw) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, qzwVar.a);
        pzuVar.a(c, qzwVar.b);
        pzuVar.a(d, qzwVar.c);
    }
}
