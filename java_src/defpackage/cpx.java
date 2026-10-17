package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpx implements cpo {
    private final ctn a;
    private final int b;
    private HttpURLConnection c;
    private InputStream d;
    private volatile boolean e;

    public cpx(ctn ctnVar, int i) {
        this.a = ctnVar;
        this.b = i;
    }

    private static int b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            return -1;
        }
    }

    private final InputStream e(URL url, int i, URL url2, Map map) throws cou {
        if (i >= 5) {
            throw new cou("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new cou("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(this.b);
            httpURLConnection.setReadTimeout(this.b);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.d = this.c.getInputStream();
                if (this.e) {
                    return null;
                }
                int iB = b(this.c);
                int i2 = iB / 100;
                if (i2 == 2) {
                    HttpURLConnection httpURLConnection2 = this.c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.d = new czo(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            this.d = httpURLConnection2.getInputStream();
                        }
                        return this.d;
                    } catch (IOException e) {
                        throw new cou("Failed to obtain InputStream", b(httpURLConnection2), e);
                    }
                }
                if (i2 != 3) {
                    if (iB == -1) {
                        throw new cou("Http request failed", -1);
                    }
                    try {
                        throw new cou(this.c.getResponseMessage(), iB);
                    } catch (IOException e2) {
                        throw new cou("Failed to get a response message", iB, e2);
                    }
                }
                String headerField = this.c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new cou("Received empty or null redirect url", iB);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    d();
                    return e(url3, i + 1, url, map);
                } catch (MalformedURLException e3) {
                    throw new cou("Bad redirect url: ".concat(String.valueOf(headerField)), iB, e3);
                }
            } catch (IOException e4) {
                throw new cou("Failed to connect or obtain data", b(this.c), e4);
            }
        } catch (IOException e5) {
            throw new cou("URL.openConnection threw", 0, e5);
        }
    }

    @Override // defpackage.cpo
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.cpo
    public final void cA() {
        this.e = true;
    }

    @Override // defpackage.cpo
    public final void d() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        SystemClock.elapsedRealtimeNanos();
        try {
            ctn ctnVar = this.a;
            if (ctnVar.b == null) {
                ctnVar.b = new URL(ctnVar.c());
            }
            cpnVar.b(e(ctnVar.b, 0, null, this.a.d()));
        } catch (IOException e) {
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }
}
