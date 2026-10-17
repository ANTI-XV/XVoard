package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rhi implements pzt {
    public static final rhi a = new rhi();
    private static final pzs b;
    private static final pzs c;
    private static final pzs d;
    private static final pzs e;
    private static final pzs f;
    private static final pzs g;
    private static final pzs h;
    private static final pzs i;
    private static final pzs j;
    private static final pzs k;
    private static final pzs l;
    private static final pzs m;
    private static final pzs n;
    private static final pzs o;

    static {
        pzr pzrVar = new pzr("appId");
        tts ttsVar = new tts((byte[]) null);
        ttsVar.a = 1;
        pzrVar.b(ttsVar.h());
        b = pzrVar.a();
        pzr pzrVar2 = new pzr("appVersion");
        tts ttsVar2 = new tts((byte[]) null);
        ttsVar2.a = 2;
        pzrVar2.b(ttsVar2.h());
        c = pzrVar2.a();
        pzr pzrVar3 = new pzr("firebaseProjectId");
        tts ttsVar3 = new tts((byte[]) null);
        ttsVar3.a = 3;
        pzrVar3.b(ttsVar3.h());
        d = pzrVar3.a();
        pzr pzrVar4 = new pzr("mlSdkVersion");
        tts ttsVar4 = new tts((byte[]) null);
        ttsVar4.a = 4;
        pzrVar4.b(ttsVar4.h());
        e = pzrVar4.a();
        pzr pzrVar5 = new pzr("tfliteSchemaVersion");
        tts ttsVar5 = new tts((byte[]) null);
        ttsVar5.a = 5;
        pzrVar5.b(ttsVar5.h());
        f = pzrVar5.a();
        pzr pzrVar6 = new pzr("gcmSenderId");
        tts ttsVar6 = new tts((byte[]) null);
        ttsVar6.a = 6;
        pzrVar6.b(ttsVar6.h());
        g = pzrVar6.a();
        pzr pzrVar7 = new pzr("apiKey");
        tts ttsVar7 = new tts((byte[]) null);
        ttsVar7.a = 7;
        pzrVar7.b(ttsVar7.h());
        h = pzrVar7.a();
        pzr pzrVar8 = new pzr("languages");
        tts ttsVar8 = new tts((byte[]) null);
        ttsVar8.a = 8;
        pzrVar8.b(ttsVar8.h());
        i = pzrVar8.a();
        pzr pzrVar9 = new pzr("mlSdkInstanceId");
        tts ttsVar9 = new tts((byte[]) null);
        ttsVar9.a = 9;
        pzrVar9.b(ttsVar9.h());
        j = pzrVar9.a();
        pzr pzrVar10 = new pzr("isClearcutClient");
        tts ttsVar10 = new tts((byte[]) null);
        ttsVar10.a = 10;
        pzrVar10.b(ttsVar10.h());
        k = pzrVar10.a();
        pzr pzrVar11 = new pzr("isStandaloneMlkit");
        tts ttsVar11 = new tts((byte[]) null);
        ttsVar11.a = 11;
        pzrVar11.b(ttsVar11.h());
        l = pzrVar11.a();
        pzr pzrVar12 = new pzr("isJsonLogging");
        tts ttsVar12 = new tts((byte[]) null);
        ttsVar12.a = 12;
        pzrVar12.b(ttsVar12.h());
        m = pzrVar12.a();
        pzr pzrVar13 = new pzr("buildLevel");
        tts ttsVar13 = new tts((byte[]) null);
        ttsVar13.a = 13;
        pzrVar13.b(ttsVar13.h());
        n = pzrVar13.a();
        pzr pzrVar14 = new pzr("optionalModuleVersion");
        tts ttsVar14 = new tts((byte[]) null);
        ttsVar14.a = 14;
        pzrVar14.b(ttsVar14.h());
        o = pzrVar14.a();
    }

    private rhi() {
    }

    @Override // defpackage.pzp
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        rni rniVar = (rni) obj;
        pzu pzuVar = (pzu) obj2;
        pzuVar.a(b, rniVar.a);
        pzuVar.a(c, rniVar.b);
        pzuVar.a(d, null);
        pzuVar.a(e, rniVar.c);
        pzuVar.a(f, rniVar.d);
        pzuVar.a(g, null);
        pzuVar.a(h, null);
        pzuVar.a(i, rniVar.e);
        pzuVar.a(j, rniVar.f);
        pzuVar.a(k, rniVar.g);
        pzuVar.a(l, rniVar.h);
        pzuVar.a(m, rniVar.i);
        pzuVar.a(n, rniVar.j);
        pzuVar.a(o, rniVar.k);
    }
}
