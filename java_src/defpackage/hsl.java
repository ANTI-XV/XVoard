package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsl extends ddx implements hsm {
    final /* synthetic */ InAppExampleStoreProxyImpl a;

    public hsl() {
        super("");
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0229 A[Catch: all -> 0x021e, TRY_LEAVE, TryCatch #13 {all -> 0x021e, blocks: (B:41:0x00fc, B:43:0x0103, B:44:0x0105, B:104:0x0260, B:106:0x0262, B:91:0x0225, B:93:0x0229, B:94:0x0230, B:96:0x0238, B:100:0x023f, B:103:0x0259, B:47:0x0150, B:49:0x0152, B:51:0x015c, B:52:0x0162, B:53:0x0163, B:55:0x0165, B:57:0x016f, B:58:0x0175, B:59:0x0176, B:60:0x017b, B:62:0x017d, B:63:0x0183, B:65:0x0185, B:67:0x018b, B:68:0x0191, B:77:0x01a0, B:79:0x01a5, B:81:0x01af, B:82:0x01ed), top: B:116:0x0098, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0238 A[Catch: all -> 0x021e, RemoteException -> 0x0258, TryCatch #11 {RemoteException -> 0x0258, blocks: (B:94:0x0230, B:96:0x0238, B:100:0x023f), top: B:114:0x0230, outer: #13 }] */
    @Override // defpackage.hsm
    public final void e(String str, byte[] bArr, byte[] bArr2, hsj hsjVar, byte[] bArr3) throws Throwable {
        Object obj;
        int i;
        Context context = this.a.a;
        int callingUid = Binder.getCallingUid();
        final int i2 = 1;
        final int i3 = 0;
        if (callingUid != context.getApplicationInfo().uid) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) ((Context) hnf.b(context).a).getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(callingUid, "");
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("", 64);
                hhl hhlVarB = hhl.b(context);
                if (packageInfo != null) {
                    if (!hhl.e(packageInfo, false)) {
                        if (hhl.e(packageInfo, true)) {
                            if (!hhk.d((Context) hhlVarB.a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                }
                String strAA = a.aA(callingUid, "Disallowed caller! uid=");
                Log.w("brella.InAppExStPrxImpl", strAA);
                throw new SecurityException(strAA);
            } catch (PackageManager.NameNotFoundException | SecurityException unused) {
            }
        }
        qrr qrrVarA = this.a.g ? qsa.a(bArr) : null;
        long jA = this.a.f.a();
        Object obj2 = this.a.c;
        synchronized (obj2) {
            try {
                try {
                    if (qrrVarA != null) {
                        try {
                            try {
                                try {
                                    rrz rrzVarBI = rrz.bI(qtd.d, bArr3, 0, bArr3.length, rro.a());
                                    rrz.bW(rrzVarBI);
                                    qtd qtdVar = (qtd) rrzVarBI;
                                    rqn rqnVar = qtdVar.c;
                                    if (rqnVar == null) {
                                        rqnVar = rqn.c;
                                    }
                                    rra rraVar = rqnVar.b;
                                    rro rroVarA = rro.a();
                                    hwt hwtVar = hwt.c;
                                    rrf rrfVarK = rraVar.k();
                                    rrz rrzVarBH = hwtVar.bH();
                                    try {
                                        rub rubVarB = rtu.a.b(rrzVarBH);
                                        rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                                        rubVarB.g(rrzVarBH);
                                        try {
                                            rrfVarK.z(0);
                                            rrz.bW(rrzVarBH);
                                            hww hwwVar = ((hwt) rrzVarBH).b;
                                            if (hwwVar == null) {
                                                hwwVar = hww.b;
                                            }
                                            hww hwwVar2 = hwwVar;
                                            Context applicationContext = this.a.a.getApplicationContext();
                                            Executor executor = hsp.a;
                                            InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl = this.a;
                                            obj = obj2;
                                            hry hryVar = new hry(applicationContext, executor, str, qrrVarA, qtdVar, hwwVar2, inAppExampleStoreProxyImpl.e, inAppExampleStoreProxyImpl.f);
                                            rqn rqnVar2 = qrrVarA.c;
                                            if (rqnVar2 == null) {
                                                rqnVar2 = rqn.c;
                                            }
                                            byte[] bArrBB = rqnVar2.bB();
                                            huu huuVar = this.a.b;
                                            hob hobVar = new hob(bArrBB);
                                            hob hobVar2 = new hob(bArr2);
                                            final InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl2 = this.a;
                                            huuVar.f(str, hobVar, hobVar2, new huq(str, hsjVar, jA, inAppExampleStoreProxyImpl2.f, inAppExampleStoreProxyImpl2.c, inAppExampleStoreProxyImpl2.d, new hso() { // from class: hsn
                                                @Override // defpackage.hso
                                                public final void a(myc mycVar, String str2) {
                                                    int i4 = i2;
                                                    if (i4 == 0) {
                                                        inAppExampleStoreProxyImpl2.b(mycVar, str2);
                                                    } else if (i4 != 1) {
                                                        inAppExampleStoreProxyImpl2.b(mycVar, str2);
                                                    } else {
                                                        inAppExampleStoreProxyImpl2.b(mycVar, str2);
                                                    }
                                                }
                                            }, hryVar), new hob(bArr3));
                                        } catch (rss e) {
                                            throw e;
                                        }
                                    } catch (rss e2) {
                                        if (!e2.a) {
                                            throw e2;
                                        }
                                        throw new rss(e2);
                                    } catch (IOException e3) {
                                        if (!(e3.getCause() instanceof rss)) {
                                            throw new rss(e3);
                                        }
                                        throw ((rss) e3.getCause());
                                    } catch (ruj e4) {
                                        throw e4.a();
                                    } catch (RuntimeException e5) {
                                        if (!(e5.getCause() instanceof rss)) {
                                            throw e5;
                                        }
                                        throw ((rss) e5.getCause());
                                    }
                                } catch (RuntimeException e6) {
                                    e = e6;
                                    obj = obj2;
                                    if (e instanceof RuntimeException) {
                                        this.a.b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                    }
                                    try {
                                        i = 8;
                                        if (!(e instanceof RemoteException) && !(e instanceof rss)) {
                                            i = 10;
                                        }
                                        hsjVar.e(new Status(i, orb.a(e)), 0L, this.a.f.a() - jA);
                                    } catch (RemoteException e7) {
                                        Log.w("brella.InAppExStPrxImpl", "Failed to call onStartQueryFailure on AIDL callback", e7);
                                    }
                                }
                            } catch (rss e8) {
                                e = e8;
                                obj = obj2;
                                if (e instanceof RuntimeException) {
                                    this.a.b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                                }
                                i = 8;
                                if (!(e instanceof RemoteException)) {
                                    i = 10;
                                }
                                hsjVar.e(new Status(i, orb.a(e)), 0L, this.a.f.a() - jA);
                            }
                        } catch (RemoteException e9) {
                            e = e9;
                            obj = obj2;
                            if (e instanceof RuntimeException) {
                                this.a.b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC, str);
                            }
                            i = 8;
                            if (!(e instanceof RemoteException)) {
                                i = 10;
                            }
                            hsjVar.e(new Status(i, orb.a(e)), 0L, this.a.f.a() - jA);
                        } catch (Throwable th) {
                            th = th;
                            obj = obj2;
                            throw th;
                        }
                    } else {
                        obj = obj2;
                        if (bArr3.length == 0 || !this.a.b.g()) {
                            huu huuVar2 = this.a.b;
                            hob hobVar3 = new hob(bArr);
                            hob hobVar4 = new hob(bArr2);
                            final InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl3 = this.a;
                            final int i4 = 2;
                            huuVar2.e(str, hobVar3, hobVar4, new huq(str, hsjVar, jA, inAppExampleStoreProxyImpl3.f, inAppExampleStoreProxyImpl3.c, inAppExampleStoreProxyImpl3.d, new hso() { // from class: hsn
                                @Override // defpackage.hso
                                public final void a(myc mycVar, String str2) {
                                    int i5 = i4;
                                    if (i5 == 0) {
                                        inAppExampleStoreProxyImpl3.b(mycVar, str2);
                                    } else if (i5 != 1) {
                                        inAppExampleStoreProxyImpl3.b(mycVar, str2);
                                    } else {
                                        inAppExampleStoreProxyImpl3.b(mycVar, str2);
                                    }
                                }
                            }, new hsr()));
                        } else {
                            huu huuVar3 = this.a.b;
                            hob hobVar5 = new hob(bArr);
                            hob hobVar6 = new hob(bArr2);
                            final InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl4 = this.a;
                            huuVar3.f(str, hobVar5, hobVar6, new huq(str, hsjVar, jA, inAppExampleStoreProxyImpl4.f, inAppExampleStoreProxyImpl4.c, inAppExampleStoreProxyImpl4.d, new hso() { // from class: hsn
                                @Override // defpackage.hso
                                public final void a(myc mycVar, String str2) {
                                    int i5 = i3;
                                    if (i5 == 0) {
                                        inAppExampleStoreProxyImpl4.b(mycVar, str2);
                                    } else if (i5 != 1) {
                                        inAppExampleStoreProxyImpl4.b(mycVar, str2);
                                    } else {
                                        inAppExampleStoreProxyImpl4.b(mycVar, str2);
                                    }
                                }
                            }, new hsr()), new hob(bArr3));
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (RemoteException e10) {
                e = e10;
            } catch (RuntimeException e11) {
                e = e11;
            } catch (rss e12) {
                e = e12;
            }
        }
    }

    @Override // defpackage.hsm
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) throws Throwable {
        hsj hshVar;
        if (i == 3) {
            String string = parcel.readString();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                hshVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                hshVar = iInterfaceQueryLocalInterface instanceof hsj ? (hsj) iInterfaceQueryLocalInterface : new hsh(strongBinder);
            }
            byte[] bArrCreateByteArray3 = parcel.createByteArray();
            ddy.b(parcel);
            e(string, bArrCreateByteArray, bArrCreateByteArray2, hshVar, bArrCreateByteArray3);
        } else {
            if (i != 4) {
                return false;
            }
            parcel2.writeNoException();
            int i2 = ddy.a;
            parcel2.writeInt(1);
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsl(InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl) {
        super("");
        this.a = inAppExampleStoreProxyImpl;
    }
}
