package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kui implements kvw {
    LOAD_KEYBOARD_DEF_FROM_XML("LoadKeyboardDef.Xml-time"),
    LOAD_KEYBOARD_DEF_FROM_CACHE("LoadKeyboardDef.CacheAll-time"),
    LOAD_KEYBOARD_DEF_FROM_CACHE_ALIAS("LoadKeyboardDef.Alias-time"),
    REQUEST_KEYBOARD_DEF("LoadKeyboardDef.All-time"),
    LOAD_KEYBOARD_DEF_FROM_CACHE_FILE("LoadKeyboardDef.CacheFile-time"),
    LOAD_IME_DEF_FROM_XML("LoadImeDef.Xml-time"),
    LOAD_IME_DEF_ANY("LoadImeDef.All-time"),
    LOAD_ADDITIONAL_IME_DEF_FROM_XML("LoadAdditionalImeDef.Xml-time"),
    LOAD_ADDITIONAL_IME_DEF_ANY("LoadImeDef.All-time");

    private final String k;

    kui(String str) {
        this.k = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.k;
    }
}
