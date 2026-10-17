package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkh implements pvb {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public jkh(euv euvVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        this.b = euvVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.c == 0) {
            ((pdk) ((pdk) ((pdk) jkl.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$3", "onFailure", (char) 641, "EmojiPickerController.java")).t("Failed to get recent emoji list.");
            return;
        }
        ((pdk) ((pdk) euv.b.a(jqt.a).i(th)).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$1", "onFailure", 143, "AbstractOpenableExtension.java")).z("failed to parse keyboard group def : %d -> %s. ", this.a, ((euv) this.b).c.getResources().getResourceEntryName(this.a));
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        if (this.c != 0) {
        } else {
            ((jkl) this.b).l(((owk) obj).isEmpty() ? 1 : 0, 2);
        }
    }

    public jkh(jkl jklVar, int i) {
        this.c = i;
        this.a = 2;
        this.b = jklVar;
    }
}
