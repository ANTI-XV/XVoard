package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class twi extends tvi {
    private final Socket a;

    public twi(Socket socket) {
        tce.e(socket, "socket");
        this.a = socket;
    }

    @Override // defpackage.tvi
    protected final void a() {
        try {
            this.a.close();
        } catch (AssertionError e) {
            if (!tvu.f(e)) {
                throw e;
            }
            Socket socket = this.a;
            Logger logger = tvu.a;
            Level level = Level.WARNING;
            Objects.toString(socket);
            logger.log(level, "Failed to close timed out socket ".concat(String.valueOf(socket)), (Throwable) e);
        } catch (Exception e2) {
            Socket socket2 = this.a;
            Logger logger2 = tvu.a;
            Level level2 = Level.WARNING;
            Objects.toString(socket2);
            logger2.log(level2, "Failed to close timed out socket ".concat(String.valueOf(socket2)), (Throwable) e2);
        }
    }

    @Override // defpackage.tvi
    protected final IOException d(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
