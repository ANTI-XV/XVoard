package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rdh implements pzt {
    public static final rdh a = new rdh();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;
    private static final pzs e;
    private static final pzs f;
    private static final pzs g;
    private static final pzs h;

    static {
        pzr pzrVar = new pzr("durationMs");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("imageSource");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("imageFormat");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 3;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
        pzr pzrVar4 = new pzr("imageByteSize");
        tts ttsVar4 = new tts((byte[]) null);
        ttsVar4.a = 4;
        pzrVar4.b(ttsVar4.h());
        e = pzrVar4.a();
        pzr pzrVar5 = new pzr("imageWidth");
        tts ttsVar5 = new tts((byte[]) null);
        ttsVar5.a = 5;
        pzrVar5.b(ttsVar5.h());
        f = pzrVar5.a();
        pzr pzrVar6 = new pzr("imageHeight");
        tts ttsVar6 = new tts((byte[]) null);
        ttsVar6.a = 6;
        pzrVar6.b(ttsVar6.h());
        g = pzrVar6.a();
        pzr pzrVar7 = new pzr("rotationDegrees");
        tts ttsVar7 = new tts((byte[]) null);
        ttsVar7.a = 7;
        pzrVar7.b(ttsVar7.h());
        h = pzrVar7.a();
    }

    private rdh() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        rjh rjhVar = (rjh) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, rjhVar.a);
        pzuVar.a(c, rjhVar.b);
        pzuVar.a(d, rjhVar.c);
        pzuVar.a(e, rjhVar.d);
        pzuVar.a(f, rjhVar.e);
        pzuVar.a(g, rjhVar.f);
        pzuVar.a(h, rjhVar.g);
    }
}
