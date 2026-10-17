package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qee implements rsd {
    INPUT_MODALITY_UNDEFINED(0),
    INPUT_MODALITY_MANUAL(1),
    INPUT_MODALITY_VOICE(2);

    public final int d;

    qee(int i) {
        this.d = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
