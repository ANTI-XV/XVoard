package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rjf {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public rjf(Context context, cbk cbkVar, cbf cbfVar, cbk cbkVar2, cbk cbkVar3) {
        tce.e(context, "context");
        this.d = context;
        this.a = cbkVar;
        this.e = cbfVar;
        this.b = cbkVar2;
        this.c = cbkVar3;
    }

    private static String g(String str) {
        try {
            String rawPath = new URI(str).getRawPath();
            if (rawPath != null) {
                return rawPath;
            }
            throw new IllegalArgumentException("Invalid collection uri.");
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid collection uri.", e);
        }
    }

    public final int a() {
        return ((tec) this.b).b - ((tec) this.a).b;
    }

    public final tlw b(tlw tlwVar) {
        if (a() == 127) {
            return tlwVar;
        }
        if (tlwVar.h.a == 1) {
            ((tec) this.e).a();
        }
        int i = ((tec) this.b).b & 127;
        while (((AtomicReferenceArray) this.d).get(i) != null) {
            Thread.yield();
        }
        ((AtomicReferenceArray) this.d).lazySet(i, tlwVar);
        ((tec) this.b).a();
        return null;
    }

    public final tlw c() {
        tlw tlwVar;
        while (true) {
            Object obj = this.a;
            Object obj2 = this.b;
            int i = ((tec) obj).b;
            if (i - ((tec) obj2).b == 0) {
                return null;
            }
            int i2 = i & 127;
            if (((tec) this.a).b(i, i + 1) && (tlwVar = (tlw) ((AtomicReferenceArray) this.d).getAndSet(i2, null)) != null) {
                if (tlwVar.h.a == 1) {
                    ((tec) this.e).c();
                    boolean z = tfh.a;
                }
                return tlwVar;
            }
        }
    }

    public final tlw d(int i, boolean z) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = i & 127;
        tlw tlwVar = (tlw) ((AtomicReferenceArray) this.d).get(i2);
        if (tlwVar != null && tlwVar.h.a == z) {
            Object obj = this.d;
            do {
                atomicReferenceArray = (AtomicReferenceArray) obj;
                if (atomicReferenceArray.compareAndSet(i2, tlwVar, null)) {
                    if (z) {
                        ((tec) this.e).c();
                    }
                    return tlwVar;
                }
            } while (atomicReferenceArray.get(i2) == tlwVar);
        }
        return null;
    }

    public final int e() {
        int i = ((lua) this.a).b;
        Object obj = this.e;
        return obj != null ? i + ((lua) obj).b : i;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0270  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v7, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [hqo] */
    /* JADX WARN: Type inference failed for: r2v1, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [hvz] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v9, types: [byte[]] */
    public final int f(String str, hue hueVar, byte[] bArr, boolean z) throws Throwable {
        ?? r0;
        ?? hvxVar;
        Status status;
        hqw hqwVarA;
        pwf pwfVar = new pwf();
        hxt hxtVar = new hxt(pwfVar);
        String strEncode = Uri.encode(str);
        Intent intent = new Intent();
        int i = 2;
        boolean z2 = false;
        if (!"".equals(((Context) this.d).getPackageName())) {
            intent.setPackage(((Context) this.d).getPackageName()).setAction("").setData(new Uri.Builder().scheme("app").authority(((Context) this.d).getPackageName()).path(strEncode).build());
        } else {
            if (this.c.isEmpty()) {
                return 2;
            }
            intent.setAction(String.format("", hxr.d(((hqp) this.c.get(0)).a))).setComponent(new ComponentName("", ""));
        }
        Context applicationContext = ((Context) this.d).getApplicationContext();
        ?? r7 = 0;
        hdeVar = null;
        hdeVar = null;
        hdeVar = null;
        hdeVar = null;
        hde hdeVar = null;
        r7 = 0;
        try {
            try {
                if (!applicationContext.bindService(intent, hxtVar, 1)) {
                    this.a.e(myc.RESULT_HANDLING_SERVICE_BINDING_ERROR);
                    if (this.e.bj()) {
                        try {
                            applicationContext.unbindService(hxtVar);
                        } catch (IllegalArgumentException unused) {
                            this.a.e(myc.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION);
                        }
                    }
                    return 2;
                }
                try {
                    try {
                        try {
                            IBinder iBinder = (IBinder) pwfVar.get(this.e.Q(), TimeUnit.SECONDS);
                            if (iBinder == null) {
                                hvxVar = 0;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
                                hvxVar = iInterfaceQueryLocalInterface instanceof hvz ? (hvz) iInterfaceQueryLocalInterface : new hvx(iBinder);
                            }
                            final pwf pwfVar2 = new pwf();
                            hxu hxuVar = new hxu(pwfVar2);
                            try {
                                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: hxs
                                    /* JADX WARN: Type inference failed for: r0v1, types: [hqy, java.lang.Object] */
                                    @Override // android.os.IBinder.DeathRecipient
                                    public final void binderDied() {
                                        rjf rjfVar = this.b;
                                        ((mxr) rjfVar.b).h("Binder died");
                                        rjfVar.a.e(myc.RESULT_HANDLING_SERVICE_BINDING_DIED);
                                        pwfVar2.d(null);
                                    }
                                };
                                iBinder.linkToDeath(deathRecipient, 0);
                                hde hdeVar2 = new hde(iBinder, deathRecipient, 17, (byte[]) r7);
                                try {
                                    if (hvxVar.e() > 0) {
                                        if (hueVar.b() - 1 != 0) {
                                            myb mybVarC = hueVar.c();
                                            hqv hqvVar = new hqv();
                                            hqvVar.a = Integer.MAX_VALUE;
                                            hqvVar.f(str);
                                            mye myeVar = mybVarC.e;
                                            if (myeVar == null) {
                                                myeVar = mye.d;
                                            }
                                            hqvVar.e = gyk.x(myeVar);
                                            hqvVar.c(bArr);
                                            if (mybVarC.g.isEmpty()) {
                                                hqvVar.e(Uri.parse(mybVarC.b), Uri.parse(mybVarC.f), Uri.parse(mybVarC.d));
                                                hqwVarA = hqvVar.a();
                                            } else {
                                                HashMap map = new HashMap();
                                                for (mya myaVar : mybVarC.g) {
                                                    map.put(myaVar.a, Uri.parse(myaVar.b));
                                                }
                                                Uri uri = Uri.parse(mybVarC.b);
                                                Uri uri2 = Uri.parse(mybVarC.d);
                                                hqw.a(uri);
                                                Iterator it = map.values().iterator();
                                                while (it.hasNext()) {
                                                    hqw.a((Uri) it.next());
                                                }
                                                hqw.a(uri2);
                                                hqvVar.b = 3;
                                                hqvVar.c = uri;
                                                hqvVar.f = map;
                                                hqvVar.d = uri2;
                                                hqwVarA = hqvVar.a();
                                            }
                                        } else {
                                            mxz mxzVarA = hueVar.a();
                                            hqv hqvVar2 = new hqv();
                                            hqvVar2.a = Integer.MAX_VALUE;
                                            hqvVar2.d(mxzVarA.b);
                                            hqvVar2.f(str);
                                            hqvVar2.c(bArr);
                                            if ((mxzVarA.a & 1) != 0) {
                                                mye myeVar2 = mxzVarA.d;
                                                if (myeVar2 == null) {
                                                    myeVar2 = mye.d;
                                                }
                                                hqvVar2.e = gyk.x(myeVar2);
                                            }
                                            hqwVarA = hqvVar2.a();
                                        }
                                        hvxVar.f(hqwVarA, z, this.c, hxuVar);
                                        status = (Status) pwfVar2.get(this.e.R(), TimeUnit.SECONDS);
                                    } else {
                                        status = new Status(0);
                                        this.a.e(myc.RESULT_HANDLING_SERVICE_INCOMPATIBLE_VERSION);
                                    }
                                    if (status != null) {
                                        int i2 = status.e;
                                        if (i2 == 0) {
                                            this.a.d(mxw.RESULT_HANDLING_SERVICE_CLIENT_SUCCEEDED_V2);
                                            hdeVar2.run();
                                            this.e.bj();
                                            i = 1;
                                        } else if (i2 == 25002) {
                                            this.a.d(mxw.RESULT_HANDLING_SERVICE_CLIENT_SUCCEEDED_V2);
                                            hdeVar2.run();
                                            this.e.bj();
                                            i = 3;
                                        }
                                        applicationContext.unbindService(hxtVar);
                                        return i;
                                    }
                                    this.a.e(myc.RESULT_HANDLING_SERVICE_CLIENT_ERROR);
                                    hdeVar2.run();
                                    r0 = this.e;
                                } catch (RemoteException unused2) {
                                    hdeVar = hdeVar2;
                                    this.a.e(myc.RESULT_HANDLING_SERVICE_BINDING_DIED);
                                    if (hdeVar != null) {
                                        hdeVar.run();
                                    }
                                    r0 = this.e;
                                } catch (IllegalStateException e) {
                                    e = e;
                                    hdeVar = hdeVar2;
                                    ((mxr) this.b).j(e, "An exception was thrown during result handling.");
                                    this.a.e(myc.RESULT_HANDLING_SERVICE_OTHER_ERROR);
                                    if (hdeVar != null) {
                                        hdeVar.run();
                                    }
                                    r0 = this.e;
                                } catch (InterruptedException unused3) {
                                    hdeVar = hdeVar2;
                                    this.a.e(myc.RESULT_HANDLING_SERVICE_CALLBACK_INTERRUPTED);
                                    Thread.currentThread().interrupt();
                                    if (hdeVar != null) {
                                        hdeVar.run();
                                    }
                                    r0 = this.e;
                                } catch (ExecutionException e2) {
                                    e = e2;
                                    hdeVar = hdeVar2;
                                    ((mxr) this.b).j(e, "An exception was thrown during result handling.");
                                    this.a.e(myc.RESULT_HANDLING_SERVICE_OTHER_ERROR);
                                    if (hdeVar != null) {
                                        hdeVar.run();
                                    }
                                    r0 = this.e;
                                } catch (TimeoutException unused4) {
                                    hdeVar = hdeVar2;
                                    this.a.e(myc.RESULT_HANDLING_SERVICE_CALLBACK_TIMEOUT);
                                    if (hdeVar != null) {
                                        hdeVar.run();
                                    }
                                    r0 = this.e;
                                } catch (Throwable th) {
                                    th = th;
                                    z2 = true;
                                    r7 = hdeVar2;
                                }
                            } catch (RemoteException unused5) {
                            } catch (IllegalStateException e3) {
                                e = e3;
                            } catch (InterruptedException unused6) {
                            } catch (ExecutionException e4) {
                                e = e4;
                            } catch (TimeoutException unused7) {
                            }
                        } catch (TimeoutException unused8) {
                            this.a.e(myc.RESULT_HANDLING_SERVICE_BINDING_TIMEOUT);
                        }
                    } catch (InterruptedException unused9) {
                        this.a.e(myc.RESULT_HANDLING_SERVICE_BINDING_INTERRUPTED);
                        Thread.currentThread().interrupt();
                    } catch (ExecutionException unused10) {
                        r0 = this.e;
                    }
                    applicationContext.unbindService(hxtVar);
                } catch (IllegalArgumentException unused11) {
                    this.a.e(myc.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION);
                }
                r0.bj();
                return i;
            } catch (Throwable th2) {
                th = th2;
                z2 = true;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        if (r7 != 0) {
            r7.run();
        }
        if (this.e.bj() || z2) {
            try {
                applicationContext.unbindService(hxtVar);
            } catch (IllegalArgumentException unused12) {
                this.a.e(myc.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION);
            }
        }
        throw th;
    }

    public rjf(Context context, List list, hqy hqyVar, hqo hqoVar, mxr mxrVar) {
        this.d = context;
        this.c = list;
        this.a = hqyVar;
        this.e = hqoVar;
        this.b = mxrVar;
    }

    public rjf(cjc cjcVar, cjd cjdVar, cjd cjdVar2, cjd cjdVar3, cjd cjdVar4) {
        this.d = cjcVar;
        this.b = cjdVar;
        this.e = cjdVar2;
        this.a = cjdVar3;
        this.c = cjdVar4;
    }

    public rjf(dib dibVar, ena enaVar) {
        this.d = this;
        this.e = enaVar;
        this.a = dibVar;
        ehv ehvVar = new ehv(enaVar, 3);
        this.c = ehvVar;
        this.b = sbi.c(new eng(ehvVar, 2));
    }

    public rjf(lua luaVar, lua luaVar2, lxb lxbVar, lxa lxaVar) {
        this.a = luaVar;
        this.e = luaVar2;
        this.b = lxbVar;
        this.c = lxaVar;
        this.d = null;
    }

    public rjf(swn swnVar, sgu sguVar, String str, String str2, String str3) {
        this.a = swnVar;
        this.e = sguVar;
        this.c = str;
        this.b = str2;
        this.d = str3;
    }

    public rjf(tqd tqdVar) {
        this.a = tqdVar.a;
        this.b = tqdVar.c;
        this.c = tqdVar.e;
        this.d = tqdVar.b;
        this.e = tqdVar.d;
    }

    public rjf() {
        this.d = new AtomicReferenceArray(128);
        this.c = new tee(null, tef.a);
        this.b = new tec(0, tef.a);
        tef tefVar = tef.a;
        this.a = new tec(0, tefVar);
        this.e = new tec(0, tefVar);
    }

    public rjf(Context context, qse qseVar, hqy hqyVar, hqo hqoVar, mxr mxrVar) {
        qtd qtdVar = qseVar.a;
        qtdVar = qtdVar == null ? qtd.d : qtdVar;
        ArrayList arrayList = new ArrayList();
        for (qte qteVar : qseVar.b) {
            byte[] bArrBB = qtdVar.bB();
            String strG = g(qteVar.a);
            rqn rqnVar = qteVar.b;
            if (rqnVar == null) {
                rqnVar = rqn.c;
            }
            arrayList.add(new hqp(strG, rqnVar.bB(), qteVar.c, null, bArrBB));
        }
        this(context, arrayList, hqyVar, hqoVar, mxrVar);
    }

    public rjf(String str, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        this.a = strArr;
        this.c = new boolean[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            ((boolean[]) this.c)[i] = strArr[i].contains(str);
        }
        this.b = strArr2;
        this.e = strArr3;
        this.d = strArr4;
    }

    public rjf(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5) {
        sxrVar.getClass();
        this.b = sxrVar;
        sxrVar2.getClass();
        this.c = sxrVar2;
        sxrVar3.getClass();
        this.a = sxrVar3;
        this.e = sxrVar4;
        sxrVar5.getClass();
        this.d = sxrVar5;
    }
}
