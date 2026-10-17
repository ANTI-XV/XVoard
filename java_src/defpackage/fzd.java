package defpackage;

import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fzd implements gia {
    public final /* synthetic */ String a;
    public final /* synthetic */ pld b;
    public final /* synthetic */ EditableKeyboard c;
    private final /* synthetic */ int d;

    public /* synthetic */ fzd(EditableKeyboard editableKeyboard, String str, pld pldVar, int i) {
        this.d = i;
        this.c = editableKeyboard;
        this.a = str;
        this.b = pldVar;
    }

    @Override // defpackage.gia
    public final void a() {
        if (this.d != 0) {
            hhv hhvVarB = fzc.b();
            hhvVarB.d(this.a);
            hhvVarB.e(this.b);
            jnb jnbVarD = jnb.d(new ktc(-30000, null, hhvVarB.c()));
            kfv kfvVar = ((SearchKeyboardEmojiSpecializerM2) this.c).x;
            if (kfvVar != null) {
                kfvVar.H(jnbVarD);
                return;
            }
            return;
        }
        hhv hhvVarB2 = fzc.b();
        hhvVarB2.d(this.a);
        hhvVarB2.e(this.b);
        jnb jnbVarD2 = jnb.d(new ktc(-30000, null, hhvVarB2.c()));
        kfv kfvVar2 = ((SearchKeyboard) this.c).x;
        if (kfvVar2 != null) {
            kfvVar2.H(jnbVarD2);
        }
    }
}
