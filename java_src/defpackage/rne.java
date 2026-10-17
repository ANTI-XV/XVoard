package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rne {
    public static final void a(shl shlVar, sif sifVar, String str, Map map) {
        rpx rpxVar = new rpx(shlVar, sifVar);
        shl shlVar2 = (shl) rpxVar.a;
        oln.q("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService".equals(shlVar2.c), "Method name should be prefixed with service name and separated with '/'. Expected service name: '%s'. Actual fully qualifed method name: '%s'.", "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", shlVar2.b);
        String str2 = shlVar2.b;
        oln.w(!map.containsKey(str2), "Method by same name already registered: %s", str2);
        map.put(str2, rpxVar);
    }
}
