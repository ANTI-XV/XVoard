package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kcm implements kvw {
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_SUCCESS("InputMethodEntry.CurrentChange.Success"),
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_FAILURE("InputMethodEntry.CurrentChange.Failure"),
    INPUT_METHOD_ENTRY_CURRENT_CHANGE_CANCEL("InputMethodEntry.CurrentChange.Cancel"),
    IME_DEF_GET_SUCCESS("ImeDef.Get.Success"),
    IME_DEF_GET_FAILURE("ImeDef.Get.Failure"),
    IME_DEF_GET_LIST_SUCCESS("ImeDef.GetList.Success"),
    IME_DEF_GET_LIST_FAILURE("ImeDef.GetList.Failure"),
    ADDITIONAL_IME_DEF_GET_SUCCESS("AdditionalImeDef.Get.Success"),
    ADDITIONAL_IME_DEF_GET_FAILURE("AdditionalImeDef.Get.Failure");

    public final String j;
    private final int l = 1000;

    kcm(String str) {
        this.j = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.l;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.j;
    }
}
