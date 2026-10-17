package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class co {
    public static LocaleList a(Object obj) {
        return by$$ExternalSyntheticApiModelOutline0.m(obj).getApplicationLocales();
    }

    public static void b(Object obj, LocaleList localeList) {
        by$$ExternalSyntheticApiModelOutline0.m(obj).setApplicationLocales(localeList);
    }

    public static Drawable c(Context context, int i) {
        return lg.e().c(context, i);
    }

    public static String d(agr agrVar) {
        return (String) agrVar.i(agr.l);
    }

    public static String e(agr agrVar, String str) {
        return (String) agrVar.j(agr.l, str);
    }

    public static pvq f(Collection collection) {
        return new agh(new ArrayList(collection), true, afl.a());
    }

    public static pvq g(Object obj) {
        return obj == null ? agd.a : new agd(obj);
    }

    public static pvq h(long j, ScheduledExecutorService scheduledExecutorService, pvq pvqVar) {
        return ev.f(new afz(pvqVar, scheduledExecutorService, j, 1));
    }

    public static pvq i(pvq pvqVar) {
        ase.k(pvqVar);
        return pvqVar.isDone() ? pvqVar : ev.f(new qi(pvqVar, 19));
    }

    public static pvq j(Collection collection) {
        return new agh(new ArrayList(collection), false, afl.a());
    }

    public static pvq k(pvq pvqVar, pj pjVar, Executor executor) {
        return l(pvqVar, new rh(pjVar, 7), executor);
    }

    public static pvq l(pvq pvqVar, afv afvVar, Executor executor) {
        afw afwVar = new afw(afvVar, pvqVar);
        pvqVar.b(afwVar, executor);
        return afwVar;
    }

    public static void m(pvq pvqVar, afx afxVar, Executor executor) {
        pvqVar.b(new pvc(pvqVar, afxVar, 1), executor);
    }

    public static void n(pvq pvqVar, akw akwVar) {
        p(true, pvqVar, akwVar, afl.a());
    }

    public static pvq o(long j, ScheduledExecutorService scheduledExecutorService, pvq pvqVar) {
        return ev.f(new afz(pvqVar, scheduledExecutorService, j, 0));
    }

    public static void p(boolean z, pvq pvqVar, akw akwVar, Executor executor) {
        ase.k(pvqVar);
        ase.k(akwVar);
        ase.k(executor);
        m(pvqVar, new aga(akwVar), executor);
        if (z) {
            akwVar.a(new agg(pvqVar, 1), afl.a());
        }
    }
}
