package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfy {
    public final String a;
    public final String b;

    static {
        oxu.u("Accept".toLowerCase(Locale.US), "Accept-Charset".toLowerCase(Locale.US), "Accept-Encoding".toLowerCase(Locale.US), "Accept-Language".toLowerCase(Locale.US), "Accept-Ranges".toLowerCase(Locale.US), "Access-Control-Allow-Credentials".toLowerCase(Locale.US), "Access-Control-Allow-Headers".toLowerCase(Locale.US), "Access-Control-Allow-Methods".toLowerCase(Locale.US), "Access-Control-Allow-Origin".toLowerCase(Locale.US), "Access-Control-Expose-Headers".toLowerCase(Locale.US), "Access-Control-Max-Age".toLowerCase(Locale.US), "Access-Control-Request-Headers".toLowerCase(Locale.US), "Access-Control-Request-Method".toLowerCase(Locale.US), "Age".toLowerCase(Locale.US), "Allow".toLowerCase(Locale.US), "alt-svc", "alternate-protocol", "Cache-Control".toLowerCase(Locale.US), "Connection".toLowerCase(Locale.US), "Content-Disposition".toLowerCase(Locale.US), "Content-Encoding".toLowerCase(Locale.US), "Content-Language".toLowerCase(Locale.US), "Content-Length".toLowerCase(Locale.US), "Content-MD5".toLowerCase(Locale.US), "Content-Range".toLowerCase(Locale.US), "Content-Type".toLowerCase(Locale.US), "Date".toLowerCase(Locale.US), "DNT".toLowerCase(Locale.US), "ETag".toLowerCase(Locale.US), "Expect".toLowerCase(Locale.US), "Expires".toLowerCase(Locale.US), "Host".toLowerCase(Locale.US), "If-Match".toLowerCase(Locale.US), "If-Modified-Since".toLowerCase(Locale.US), "If-None-Match".toLowerCase(Locale.US), "If-Range".toLowerCase(Locale.US), "If-Unmodified-Since".toLowerCase(Locale.US), "Last-Event-ID".toLowerCase(Locale.US), "Last-Modified".toLowerCase(Locale.US), "Max-Forwards".toLowerCase(Locale.US), "Origin".toLowerCase(Locale.US), "P3P".toLowerCase(Locale.US), "Pragma".toLowerCase(Locale.US), "Proxy-Authenticate".toLowerCase(Locale.US), "Range".toLowerCase(Locale.US), "Retry-After".toLowerCase(Locale.US), "save-data", "Server".toLowerCase(Locale.US), "status", "TE".toLowerCase(Locale.US), "Trailer".toLowerCase(Locale.US), "Transfer-Encoding".toLowerCase(Locale.US), "Upgrade".toLowerCase(Locale.US), "User-Agent".toLowerCase(Locale.US), "Vary".toLowerCase(Locale.US), "Via".toLowerCase(Locale.US), "Warning".toLowerCase(Locale.US), "WWW-Authenticate".toLowerCase(Locale.US), "X-Content-Type-Options".toLowerCase(Locale.US), "X-Device-Elapsed-Time".toLowerCase(Locale.US), "X-Device-Boot-Count".toLowerCase(Locale.US), "X-Do-Not-Track".toLowerCase(Locale.US), "X-Forwarded-Proto".toLowerCase(Locale.US), "X-Frame-Options".toLowerCase(Locale.US), "X-Powered-By".toLowerCase(Locale.US), "X-Requested-With".toLowerCase(Locale.US), "X-XSS-Protection".toLowerCase(Locale.US));
        oxu.r("Authorization".toLowerCase(Locale.US), "Cookie".toLowerCase(Locale.US), "Proxy-Authorization".toLowerCase(Locale.US));
        new pch("X-Client-Data".toLowerCase(Locale.US));
    }

    public dfy(String str, String str2) {
        oln.A(str);
        this.a = str;
        oln.A(str2);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dfy) {
            dfy dfyVar = (dfy) obj;
            if (this.a.equals(dfyVar.a) && this.b.equals(dfyVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return (str.hashCode() * 1237) ^ this.a.hashCode();
    }

    public final String toString() {
        return String.format("HttpHeaderEntry(%s: %s)", this.a, this.b);
    }
}
