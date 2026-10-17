package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thq {
    public static final thx a = new thx(-1, null, null, 0);
    public static final int b = rhy.a("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);
    public static final int c = rhy.a("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);
    public static final tlk d = new tlk("BUFFERED");
    public static final tlk e = new tlk("SHOULD_BUFFER");
    public static final tlk f = new tlk("S_RESUMING_BY_RCV");
    public static final tlk g = new tlk("RESUMING_BY_EB");
    public static final tlk h = new tlk("POISONED");
    public static final tlk i = new tlk("DONE_RCV");
    public static final tlk j = new tlk("INTERRUPTED_SEND");
    public static final tlk k = new tlk("INTERRUPTED_RCV");
    public static final tlk l = new tlk("CHANNEL_CLOSED");
    public static final tlk m = new tlk("SUSPEND");
    public static final tlk n = new tlk("SUSPEND_NO_WAITER");
    public static final tlk o = new tlk("FAILED");
    public static final tlk p = new tlk("NO_RECEIVE_RESULT");
    public static final tlk q = new tlk("CLOSE_HANDLER_CLOSED");
    public static final tlk r = new tlk("CLOSE_HANDLER_INVOKED");
    public static final tlk s = new tlk("NO_CLOSE_CAUSE");

    public static final long a(long j2, boolean z) {
        return (true != z ? 0L : 4611686018427387904L) + j2;
    }

    public static final long b(long j2, int i2) {
        return (((long) i2) << 60) + j2;
    }

    public static final boolean c(tem temVar, Object obj) {
        Object objI = temVar.i(obj, null);
        if (objI == null) {
            return false;
        }
        temVar.a(objI);
        return true;
    }
}
