package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.channels.Channels;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.chromium.net.NetworkException;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class txy implements tyj {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ txy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.chromium.net.NetworkException */
    @Override // defpackage.tyj
    public final void a() throws NetworkException, IOException {
        List list;
        int i = this.b;
        if (i == 0) {
            tya tyaVar = (tya) this.a;
            if (tyaVar.i == null) {
                tyaVar.k.l = 10;
                tyaVar.h.setDoOutput(true);
                tyaVar.h.connect();
                tyaVar.k.l = 12;
                tyaVar.j = tyaVar.h.getOutputStream();
                tyaVar.i = Channels.newChannel(tyaVar.j);
            }
            tyaVar.a.set(0);
            tyaVar.b();
            return;
        }
        Network network = null;
        if (i == 1) {
            Object obj = this.a;
            tya tyaVar2 = (tya) obj;
            tyaVar2.c.read((UploadDataSink) obj, tyaVar2.d);
            tyaVar2.b.execute(new srp(obj, 13, null));
            return;
        }
        if (i == 2) {
            tyi tyiVar = (tyi) this.a;
            if (tyiVar.g.get() == 8) {
                return;
            }
            URL url = new URL(tyiVar.m);
            HttpURLConnection httpURLConnection = tyiVar.q;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
                tyiVar.q = null;
            }
            long j = tyiVar.u;
            if (j != -1) {
                for (Network network2 : ((ConnectivityManager) tyiVar.r.d.getSystemService("connectivity")).getAllNetworks()) {
                    if (network2.getNetworkHandle() == j) {
                        network = network2;
                        break;
                    }
                }
                if (network == null) {
                    throw new tym();
                }
                tyiVar.q = (HttpURLConnection) network.openConnection(url);
            } else {
                tyiVar.q = (HttpURLConnection) url.openConnection();
            }
            tyiVar.q.setInstanceFollowRedirects(false);
            if (!tyiVar.e.containsKey("User-Agent")) {
                tyiVar.e.put("User-Agent", tyiVar.d);
            }
            for (Map.Entry entry : tyiVar.e.entrySet()) {
                tyiVar.q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            tyiVar.q.setRequestMethod(tyiVar.i);
            tys tysVar = tyiVar.j;
            if (tysVar != null) {
                tyiVar.y = new tya(tyiVar, tyiVar.k, tyiVar.c, tyiVar.q, tysVar);
                tya tyaVar3 = tyiVar.y;
                tyaVar3.a(new txz(tyaVar3, tyiVar.f.size() == 1, 1));
                return;
            } else {
                tyiVar.l = 10;
                tyiVar.q.connect();
                tyiVar.f();
                return;
            }
        }
        if (i != 3) {
            if (i == 4) {
                String str = tyi.a;
                ((UploadDataProvider) this.a).close();
                return;
            }
            tyg tygVar = (tyg) this.a;
            if (tygVar.d.g.compareAndSet(1, 4)) {
                tyt tytVar = tygVar.a;
                tyi tyiVar2 = tygVar.d;
                tytVar.onResponseStarted(tyiVar2, tyiVar2.o);
                return;
            }
            return;
        }
        Object obj2 = this.a;
        tyi tyiVar3 = (tyi) obj2;
        if (tyiVar3.q == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String headerField = "http/1.1";
        int i2 = 0;
        while (true) {
            String headerFieldKey = tyiVar3.q.getHeaderFieldKey(i2);
            if (headerFieldKey == null) {
                break;
            }
            if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                headerField = tyiVar3.q.getHeaderField(i2);
            }
            if (!headerFieldKey.startsWith("X-Android")) {
                arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, tyiVar3.q.getHeaderField(i2)));
            }
            i2++;
        }
        int responseCode = tyiVar3.q.getResponseCode();
        tyq tyqVar = new tyq(new ArrayList(tyiVar3.f), responseCode, tyiVar3.q.getResponseMessage(), DesugarCollections.unmodifiableList(arrayList), headerField);
        if (responseCode >= 300 && responseCode < 400 && (list = (List) tyqVar.getAllHeaders().get("location")) != null) {
            tyiVar3.i(1, 2, new pyt(obj2, (String) list.get(0), tyqVar, 17, (short[]) null));
            return;
        }
        tyiVar3.o = tyqVar;
        tyiVar3.d();
        if (responseCode < 400) {
            tyiVar3.n = txt.a(tyiVar3.q.getInputStream());
            tyiVar3.b.c();
        } else {
            InputStream errorStream = tyiVar3.q.getErrorStream();
            tyiVar3.n = errorStream != null ? txt.a(errorStream) : null;
            tyiVar3.b.c();
        }
    }
}
