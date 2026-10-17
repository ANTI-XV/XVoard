package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoe extends kvg {
    public static final kvs[] a = {enw.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS, enw.EMOJI_TOGGLE_BY_SHORTCUT_KEYS, jnc.EVENT_HANDLED, jys.KEYBOARD_ACTIVATED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper");
    private final eod g;

    public eoe(eod eodVar) {
        this.g = eodVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (enw.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS == kvsVar || enw.EMOJI_TOGGLE_BY_SHORTCUT_KEYS == kvsVar) {
            this.g.c();
        } else if (jnc.EVENT_HANDLED == kvsVar) {
            eod eodVar = this.g;
            jnb jnbVar = (jnb) objArr[0];
            if (jnbVar != null) {
                int iA = jnbVar.a();
                if (iA == -10102) {
                    eodVar.c = false;
                    eodVar.e = true;
                } else if (iA == -10027) {
                    eodVar.c = false;
                }
            }
        } else {
            if (jys.KEYBOARD_ACTIVATED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper", "doProcessMetrics", 43, "EmojiMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            eod eodVar2 = this.g;
            ktz ktzVar = (ktz) objArr[1];
            if (ktzVar != null && eip.g(ktzVar)) {
                eodVar2.c = !eodVar2.f;
                eodVar2.f = true;
                eodVar2.e = false;
            } else if (eodVar2.f && !eodVar2.e) {
                eodVar2.f = false;
                if (eodVar2.c) {
                    eodVar2.b.d("EmojiKeyboard.EmptySession", eodVar2.d ? 1 : 0);
                }
                eodVar2.d = false;
            }
        }
        return true;
    }
}
