package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tvu {
    public static final Logger a = Logger.getLogger("okio.Okio");

    public static final twh a(File file) {
        tce.e(file, "<this>");
        return b(new FileOutputStream(file, true));
    }

    public static final twh b(OutputStream outputStream) {
        return new tvw(outputStream, new twl());
    }

    public static final twh c(Socket socket) throws IOException {
        tce.e(socket, "<this>");
        twi twiVar = new twi(socket);
        OutputStream outputStream = socket.getOutputStream();
        tce.d(outputStream, "getOutputStream(...)");
        return new tvg(twiVar, new tvw(outputStream, twiVar));
    }

    public static final twj d(InputStream inputStream) {
        tce.e(inputStream, "<this>");
        return new tvt(inputStream, new twl());
    }

    public static final twj e(Socket socket) throws IOException {
        tce.e(socket, "<this>");
        twi twiVar = new twi(socket);
        InputStream inputStream = socket.getInputStream();
        tce.d(inputStream, "getInputStream(...)");
        return new tvh(twiVar, new tvt(inputStream, twiVar));
    }

    public static final boolean f(AssertionError assertionError) {
        String message;
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !tce.A(message, "getsockname failed")) ? false : true;
    }
}
