package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gsu {
    EMPTY(false),
    APPEARING(true),
    THINKING_LOOP(true),
    ENTERING_LABEL(true),
    EXITING_LABEL(true),
    SHOWING_STATIC_DEFAULT_DOTS(false),
    SHOWING_LABEL(false);

    public final boolean h;

    gsu(boolean z) {
        this.h = z;
    }
}
