package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkq {
    private static final hgs[] t = new hgs[0];
    public final Context a;
    public final hgv b;
    public final Handler c;
    public hkl f;
    public final int i;
    public volatile String j;
    public hln o;
    oqu p;
    public volatile dib q;
    public final tuh r;
    public final tuh s;
    private final hld v;
    private IInterface w;
    private hkm x;
    private final String y;
    private volatile String u = null;
    public final Object d = new Object();
    public final Object e = new Object();
    public final ArrayList g = new ArrayList();
    public int h = 1;
    public hgq k = null;
    public boolean l = false;
    public volatile hku m = null;
    public final AtomicInteger n = new AtomicInteger(0);

    protected hkq(Context context, Looper looper, hld hldVar, hgv hgvVar, int i, tuh tuhVar, tuh tuhVar2, String str) {
        a.H(context, "Context must not be null");
        this.a = context;
        a.H(looper, "Looper must not be null");
        a.H(hldVar, "Supervisor must not be null");
        this.v = hldVar;
        a.H(hgvVar, "API availability must not be null");
        this.b = hgvVar;
        this.c = new hkj(this, looper);
        this.i = i;
        this.s = tuhVar;
        this.r = tuhVar2;
        this.y = str;
    }

    public final void A(int i, IInterface iInterface) {
        oqu oquVar;
        gei.ag((i == 4) == (iInterface != null));
        synchronized (this.d) {
            this.h = i;
            this.w = iInterface;
            if (i == 1) {
                hkm hkmVar = this.x;
                if (hkmVar != null) {
                    hld hldVar = this.v;
                    oqu oquVar2 = this.p;
                    Object obj = oquVar2.d;
                    Object obj2 = oquVar2.c;
                    int i2 = oquVar2.b;
                    w();
                    hldVar.e((String) obj, hkmVar, this.p.a);
                    this.x = null;
                }
            } else if (i == 2 || i == 3) {
                hkm hkmVar2 = this.x;
                if (hkmVar2 != null && (oquVar = this.p) != null) {
                    Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) oquVar.d) + " on " + ((String) oquVar.c));
                    hld hldVar2 = this.v;
                    oqu oquVar3 = this.p;
                    Object obj3 = oquVar3.d;
                    Object obj4 = oquVar3.c;
                    int i3 = oquVar3.b;
                    w();
                    hldVar2.e((String) obj3, hkmVar2, this.p.a);
                    this.n.incrementAndGet();
                }
                hkm hkmVar3 = new hkm(this, this.n.get());
                this.x = hkmVar3;
                oqu oquVar4 = new oqu(d(), g());
                this.p = oquVar4;
                if (oquVar4.a && a() < 17895000) {
                    throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat((String) oquVar4.d));
                }
                hld hldVar3 = this.v;
                Object obj5 = oquVar4.d;
                Object obj6 = oquVar4.c;
                int i4 = oquVar4.b;
                String strW = w();
                boolean z = this.p.a;
                F();
                if (!hldVar3.b(new hlc((String) obj5, z), hkmVar3, strW)) {
                    oqu oquVar5 = this.p;
                    Log.w("GmsClient", "unable to connect to service: " + ((String) oquVar5.d) + " on " + ((String) oquVar5.c));
                    G(16, this.n.get());
                }
            } else if (i == 4) {
                gei.aq(iInterface);
                System.currentTimeMillis();
            }
        }
    }

    public final boolean B(int i, int i2, IInterface iInterface) {
        synchronized (this.d) {
            if (this.h != i) {
                return false;
            }
            A(i2, iInterface);
            return true;
        }
    }

    public final boolean C() {
        return this.m != null;
    }

    public hgs[] D() {
        throw null;
    }

    protected void F() {
        throw null;
    }

    protected final void G(int i, int i2) {
        this.c.sendMessage(this.c.obtainMessage(7, i2, -1, new hkp(this, i)));
    }

    public int a() {
        throw null;
    }

    protected abstract IInterface b(IBinder iBinder);

    protected abstract String c();

    protected abstract String d();

    public boolean e() {
        return false;
    }

    public void f(String str) {
        this.u = str;
        y();
    }

    protected boolean g() {
        return false;
    }

    public hgs[] h() {
        return t;
    }

    public final String i() {
        return this.u;
    }

    public final void k(hkl hklVar) {
        this.f = hklVar;
        A(2, null);
    }

    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.h == 4;
        }
        return z;
    }

    public final boolean m() {
        boolean z;
        synchronized (this.d) {
            int i = this.h;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean n() {
        return false;
    }

    public final hgs[] o() {
        hku hkuVar = this.m;
        if (hkuVar == null) {
            return null;
        }
        return hkuVar.b;
    }

    public final void p() {
        if (!l() || this.p == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void q() {
    }

    public final void r(hli hliVar, Set set) {
        Object obj;
        Bundle bundleU = u();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.q == null || (obj = this.q.a) == null || ln$$ExternalSyntheticApiModelOutline1.m(obj).getAttributionTag() == null) ? this.j : ln$$ExternalSyntheticApiModelOutline1.m(obj).getAttributionTag();
        String str = attributionTag;
        int i = this.i;
        int i2 = hgv.c;
        Scope[] scopeArr = hla.a;
        Bundle bundle = new Bundle();
        hgs[] hgsVarArr = hla.b;
        hla hlaVar = new hla(6, i, i2, null, null, scopeArr, bundle, null, hgsVarArr, hgsVarArr, true, 0, false, str);
        hlaVar.f = this.a.getPackageName();
        hlaVar.i = bundleU;
        if (set != null) {
            hlaVar.h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (n()) {
            Account accountT = t();
            if (accountT == null) {
                accountT = new Account("<<default account>>", "com.google");
            }
            hlaVar.j = accountT;
            if (hliVar != null) {
                hlaVar.g = hliVar.a;
            }
        }
        hlaVar.k = D();
        hlaVar.l = h();
        if (e()) {
            hlaVar.o = true;
        }
        try {
            synchronized (this.e) {
                hln hlnVar = this.o;
                if (hlnVar != null) {
                    hlm hlmVar = new hlm(this, this.n.get());
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("");
                        parcelObtain.writeStrongBinder(hlmVar);
                        parcelObtain.writeInt(1);
                        hkv.a(hlaVar, parcelObtain, 0);
                        hlnVar.a.transact(46, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            Handler handler = this.c;
            handler.sendMessage(handler.obtainMessage(6, this.n.get(), 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            z(8, null, null, this.n.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            z(8, null, null, this.n.get());
        }
    }

    public final void s(tuh tuhVar) {
        ((hjg) tuhVar.a).i.n.post(new hkb(tuhVar, 1));
    }

    public Account t() {
        throw null;
    }

    protected Bundle u() {
        return new Bundle();
    }

    public final IInterface v() {
        IInterface iInterface;
        synchronized (this.d) {
            if (this.h == 5) {
                throw new DeadObjectException();
            }
            if (!l()) {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            iInterface = this.w;
            a.H(iInterface, "Client is connected but service is null");
        }
        return iInterface;
    }

    protected final String w() {
        String str = this.y;
        return str == null ? this.a.getClass().getName() : str;
    }

    protected Set x() {
        throw null;
    }

    public void y() {
        this.n.incrementAndGet();
        synchronized (this.g) {
            int size = this.g.size();
            for (int i = 0; i < size; i++) {
                ((hkk) this.g.get(i)).e();
            }
            this.g.clear();
        }
        synchronized (this.e) {
            this.o = null;
        }
        A(1, null);
    }

    protected final void z(int i, IBinder iBinder, Bundle bundle, int i2) {
        this.c.sendMessage(this.c.obtainMessage(1, i2, -1, new hko(this, i, iBinder, bundle)));
    }
}
