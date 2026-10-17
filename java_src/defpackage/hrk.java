package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrk implements hqo {
    private static final oqu a = oqu.c(',').b();

    protected static final long bA(avo avoVar) {
        return ((Long) avoVar.a()).longValue();
    }

    protected static final rtl bB(avo avoVar) {
        return (rtl) avoVar.a();
    }

    protected static final String bC(avo avoVar) {
        return (String) avoVar.a();
    }

    private static boolean bD(String str, String str2) {
        return "*".equals(str2) || nok.L(a.j(str2).iterator(), str);
    }

    protected static final boolean by(avo avoVar) {
        return ((Boolean) avoVar.a()).booleanValue();
    }

    protected static final double bz(avo avoVar) {
        return ((Double) avoVar.a()).doubleValue();
    }

    @Override // defpackage.hqo
    public final long A() {
        hrh hrhVar = new hrh(15);
        nuz nuzVar = sce.a;
        return bA(hrhVar);
    }

    @Override // defpackage.hqo
    public final long B() {
        hri hriVar = new hri(4);
        nuz nuzVar = sce.a;
        return bA(hriVar);
    }

    @Override // defpackage.hqo
    public final long C() {
        hrj hrjVar = new hrj(12);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final long D() {
        hrh hrhVar = new hrh(7);
        nuz nuzVar = sce.a;
        return bA(hrhVar);
    }

    @Override // defpackage.hqo
    public final long E() {
        hrf hrfVar = new hrf(9);
        nuz nuzVar = sce.a;
        return bA(hrfVar);
    }

    @Override // defpackage.hqo
    public final long F(String str) {
        sbv sbvVar = sbv.b;
        hrg hrgVar = new hrg(3);
        nuz nuzVar = sce.a;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((sbv) bB(hrgVar)).a);
        if (mapUnmodifiableMap.containsKey(str)) {
            return ((Long) mapUnmodifiableMap.get(str)).longValue();
        }
        return mapUnmodifiableMap.containsKey("*") ? ((Long) mapUnmodifiableMap.get("*")).longValue() : bA(new hrg(4));
    }

    @Override // defpackage.hqo
    public final long G() {
        hrj hrjVar = new hrj(14);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final long H() {
        hrj hrjVar = new hrj(16);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final long I() {
        hrj hrjVar = new hrj(17);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final long J() {
        hrf hrfVar = new hrf(0);
        nuz nuzVar = sce.a;
        return bA(hrfVar);
    }

    @Override // defpackage.hqo
    public final long K() {
        hre hreVar = new hre(20);
        nuz nuzVar = sce.a;
        return bA(hreVar);
    }

    @Override // defpackage.hqo
    public final long L() {
        hrf hrfVar = new hrf(7);
        nuz nuzVar = sce.a;
        return bA(hrfVar);
    }

    @Override // defpackage.hqo
    public final long M() {
        hrh hrhVar = new hrh(11);
        nuz nuzVar = sce.a;
        return bA(hrhVar);
    }

    @Override // defpackage.hqo
    public final long N() {
        hrh hrhVar = new hrh(5);
        nuz nuzVar = sce.a;
        return bA(hrhVar);
    }

    @Override // defpackage.hqo
    public final long O() {
        hri hriVar = new hri(1);
        nuz nuzVar = sce.a;
        return bA(hriVar);
    }

    @Override // defpackage.hqo
    public final long P() {
        hrj hrjVar = new hrj(9);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final long Q() {
        hri hriVar = new hri(17);
        nuz nuzVar = sce.a;
        return bA(hriVar);
    }

    @Override // defpackage.hqo
    public final long R() {
        hrj hrjVar = new hrj(5);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final long S() {
        hrf hrfVar = new hrf(17);
        nuz nuzVar = sce.a;
        return bA(hrfVar);
    }

    @Override // defpackage.hqo
    public final long T() {
        hrj hrjVar = new hrj(4);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final rqe U() {
        rqe rqeVar = rqe.a;
        hri hriVar = new hri(5);
        nuz nuzVar = sce.a;
        return (rqe) bB(hriVar);
    }

    @Override // defpackage.hqo
    public final String V() {
        hri hriVar = new hri(19);
        nuz nuzVar = sce.a;
        return bC(hriVar);
    }

    @Override // defpackage.hqo
    public final String W() {
        return "";
    }

    @Override // defpackage.hqo
    public final String X() {
        hri hriVar = new hri(13);
        nuz nuzVar = sce.a;
        return bC(hriVar);
    }

    @Override // defpackage.hqo
    public final String Y() {
        return (String) sbt.a.a();
    }

    @Override // defpackage.hqo
    public final List Z() {
        nuz nuzVar = sce.a;
        return scc.a.a().T().a;
    }

    @Override // defpackage.hqo
    public final double a() {
        hrg hrgVar = new hrg(8);
        nuz nuzVar = sce.a;
        return bz(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean aA() {
        hrf hrfVar = new hrf(16);
        nuz nuzVar = sce.a;
        return by(hrfVar);
    }

    @Override // defpackage.hqo
    public final boolean aB() {
        hri hriVar = new hri(9);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean aC(String str) {
        hrf hrfVar = new hrf(13);
        nuz nuzVar = sce.a;
        return !bD(str, bC(hrfVar));
    }

    @Override // defpackage.hqo
    public final boolean aD() {
        hri hriVar = new hri(15);
        nuz nuzVar = sby.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean aE() {
        hrj hrjVar = new hrj(8);
        nuz nuzVar = sce.a;
        return by(hrjVar);
    }

    @Override // defpackage.hqo
    public final boolean aF() {
        hrj hrjVar = new hrj(18);
        nuz nuzVar = sby.a;
        return by(hrjVar);
    }

    @Override // defpackage.hqo
    public final boolean aG() {
        hre hreVar = new hre(13);
        nuz nuzVar = sby.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean aH() {
        hrg hrgVar = new hrg(16);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean aI() {
        hre hreVar = new hre(3);
        nuz nuzVar = sby.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean aJ() {
        hri hriVar = new hri(6);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean aK(String str) {
        hrf hrfVar = new hrf(8);
        nuz nuzVar = sce.a;
        return bD(str, bC(hrfVar));
    }

    @Override // defpackage.hqo
    public final boolean aL() {
        hrg hrgVar = new hrg(12);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean aM() {
        hri hriVar = new hri(11);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean aN() {
        hri hriVar = new hri(8);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean aO() {
        hri hriVar = new hri(20);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean aP() {
        hre hreVar = new hre(17);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean aQ() {
        hrj hrjVar = new hrj(7);
        nuz nuzVar = sce.a;
        return by(hrjVar);
    }

    @Override // defpackage.hqo
    public final boolean aR() {
        hri hriVar = new hri(12);
        nuz nuzVar = sby.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean aS() {
        hrh hrhVar = new hrh(16);
        nuz nuzVar = sce.a;
        return by(hrhVar);
    }

    @Override // defpackage.hqo
    public final boolean aT() {
        hre hreVar = new hre(2);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean aU() {
        hrg hrgVar = new hrg(17);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean aV() {
        hrh hrhVar = new hrh(14);
        nuz nuzVar = sce.a;
        return by(hrhVar);
    }

    @Override // defpackage.hqo
    public final boolean aW() {
        hrj hrjVar = new hrj(0);
        nuz nuzVar = sce.a;
        return by(hrjVar);
    }

    @Override // defpackage.hqo
    public final boolean aX() {
        hre hreVar = new hre(19);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean aY() {
        hre hreVar = new hre(9);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean aZ() {
        hrf hrfVar = new hrf(14);
        nuz nuzVar = sce.a;
        return by(hrfVar);
    }

    @Override // defpackage.hqo
    public final List aa() {
        nuz nuzVar = sce.a;
        return scc.a.a().S().a;
    }

    @Override // defpackage.hqo
    public final List ab() {
        oqu oquVar = a;
        hrf hrfVar = new hrf(15);
        nuz nuzVar = sby.a;
        return oquVar.l(bC(hrfVar));
    }

    @Override // defpackage.hqo
    public final boolean ac() {
        hre hreVar = new hre(8);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean ad() {
        hrf hrfVar = new hrf(3);
        nuz nuzVar = sce.a;
        return by(hrfVar);
    }

    @Override // defpackage.hqo
    public final boolean ae() {
        hrh hrhVar = new hrh(6);
        nuz nuzVar = sce.a;
        return by(hrhVar);
    }

    @Override // defpackage.hqo
    public final boolean af() {
        hrh hrhVar = new hrh(17);
        nuz nuzVar = sby.a;
        return by(hrhVar);
    }

    @Override // defpackage.hqo
    public final boolean ag() {
        hrg hrgVar = new hrg(15);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean ah() {
        hrg hrgVar = new hrg(7);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean ai(String str) {
        hre hreVar = new hre(12);
        nuz nuzVar = sce.a;
        return bD(str, bC(hreVar));
    }

    @Override // defpackage.hqo
    public final boolean aj() {
        hri hriVar = new hri(2);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean ak(String str) {
        hri hriVar = new hri(3);
        nuz nuzVar = sce.a;
        return bD(str, bC(hriVar));
    }

    @Override // defpackage.hqo
    public final boolean al() {
        hrg hrgVar = new hrg(10);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean am() {
        hri hriVar = new hri(16);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean an(String str) {
        hrf hrfVar = new hrf(18);
        nuz nuzVar = sce.a;
        return bD(str, bC(hrfVar));
    }

    @Override // defpackage.hqo
    public final boolean ao() {
        hrf hrfVar = new hrf(19);
        nuz nuzVar = sce.a;
        return by(hrfVar);
    }

    @Override // defpackage.hqo
    public final boolean ap() {
        hrg hrgVar = new hrg(0);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean aq(String str) {
        hrf hrfVar = new hrf(2);
        nuz nuzVar = sce.a;
        return bD(str, bC(hrfVar));
    }

    @Override // defpackage.hqo
    public final boolean ar(String str) {
        hrj hrjVar = new hrj(6);
        nuz nuzVar = sce.a;
        return bD(str, bC(hrjVar));
    }

    @Override // defpackage.hqo
    public final boolean as() {
        hrj hrjVar = new hrj(15);
        nuz nuzVar = sce.a;
        return by(hrjVar);
    }

    @Override // defpackage.hqo
    public final boolean at() {
        hrj hrjVar = new hrj(13);
        nuz nuzVar = sce.a;
        return by(hrjVar);
    }

    @Override // defpackage.hqo
    public final boolean au(String str) {
        hre hreVar = new hre(0);
        nuz nuzVar = sce.a;
        return bD(str, bC(hreVar));
    }

    @Override // defpackage.hqo
    public final boolean av() {
        hrf hrfVar = new hrf(10);
        nuz nuzVar = sce.a;
        return by(hrfVar);
    }

    @Override // defpackage.hqo
    public final boolean aw() {
        hrh hrhVar = new hrh(4);
        nuz nuzVar = sce.a;
        return by(hrhVar);
    }

    @Override // defpackage.hqo
    public final boolean ax() {
        hrg hrgVar = new hrg(13);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean ay() {
        hrg hrgVar = new hrg(9);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean az() {
        hrf hrfVar = new hrf(5);
        nuz nuzVar = sce.a;
        return by(hrfVar);
    }

    @Override // defpackage.hqo
    public final double b(String str) {
        hrh hrhVar = new hrh(8);
        nuz nuzVar = sby.a;
        if (bD(str, bC(hrhVar))) {
            return bz(new hrh(9));
        }
        return 1.0d;
    }

    @Override // defpackage.hqo
    public final boolean ba() {
        hrj hrjVar = new hrj(1);
        nuz nuzVar = scb.a;
        return by(hrjVar);
    }

    @Override // defpackage.hqo
    public final boolean bb(String str) {
        hre hreVar = new hre(18);
        nuz nuzVar = sce.a;
        return bD(str, bC(hreVar));
    }

    @Override // defpackage.hqo
    public final boolean bc() {
        hrg hrgVar = new hrg(1);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean bd() {
        hre hreVar = new hre(11);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean be(String str) {
        hrf hrfVar = new hrf(20);
        nuz nuzVar = sce.a;
        return bD(str, bC(hrfVar));
    }

    @Override // defpackage.hqo
    public final boolean bf(String str) {
        hrj hrjVar = new hrj(10);
        nuz nuzVar = sce.a;
        return by(hrjVar) || bD(str, bC(new hrj(19)));
    }

    @Override // defpackage.hqo
    public final boolean bg(String str) {
        hrh hrhVar = new hrh(1);
        nuz nuzVar = sce.a;
        return by(hrhVar) || bD(str, bC(new hrh(0)));
    }

    @Override // defpackage.hqo
    public final boolean bh(String str) {
        hrh hrhVar = new hrh(2);
        nuz nuzVar = sce.a;
        return by(hrhVar) || bD(str, bC(new hrh(3)));
    }

    @Override // defpackage.hqo
    public final boolean bi(String str) {
        hrj hrjVar = new hrj(2);
        nuz nuzVar = sce.a;
        return by(hrjVar) || bD(str, bC(new hrj(3)));
    }

    @Override // defpackage.hqo
    public final boolean bj() {
        hri hriVar = new hri(14);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean bk() {
        hri hriVar = new hri(7);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean bl() {
        hrh hrhVar = new hrh(13);
        nuz nuzVar = sce.a;
        return by(hrhVar);
    }

    @Override // defpackage.hqo
    public final boolean bm() {
        hre hreVar = new hre(10);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean bn() {
        hrh hrhVar = new hrh(20);
        nuz nuzVar = sce.a;
        return by(hrhVar);
    }

    @Override // defpackage.hqo
    public final boolean bo() {
        hrf hrfVar = new hrf(4);
        nuz nuzVar = sce.a;
        return by(hrfVar);
    }

    @Override // defpackage.hqo
    public final boolean bp() {
        hre hreVar = new hre(6);
        nuz nuzVar = sce.a;
        return by(hreVar);
    }

    @Override // defpackage.hqo
    public final boolean bq() {
        hri hriVar = new hri(18);
        nuz nuzVar = sce.a;
        return by(hriVar);
    }

    @Override // defpackage.hqo
    public final boolean br() {
        hrg hrgVar = new hrg(2);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final boolean bs() {
        hrg hrgVar = new hrg(11);
        nuz nuzVar = sce.a;
        return by(hrgVar);
    }

    @Override // defpackage.hqo
    public final void bt() {
    }

    @Override // defpackage.hqo
    public final void bu() {
    }

    @Override // defpackage.hqo
    public final void bv() {
    }

    @Override // defpackage.hqo
    public final void bw() {
    }

    @Override // defpackage.hqo
    public final /* synthetic */ void bx() {
    }

    @Override // defpackage.hqo
    public final float c() {
        hrg hrgVar = new hrg(19);
        nuz nuzVar = sce.a;
        return (float) bz(hrgVar);
    }

    @Override // defpackage.hqo
    public final float d() {
        hri hriVar = new hri(10);
        nuz nuzVar = sce.a;
        return (float) bz(hriVar);
    }

    @Override // defpackage.hqo
    public final int e() {
        hrf hrfVar = new hrf(11);
        nuz nuzVar = sce.a;
        return npd.R(bA(hrfVar));
    }

    @Override // defpackage.hqo
    public final int f() {
        hre hreVar = new hre(1);
        nuz nuzVar = sby.a;
        return npd.R(bA(hreVar));
    }

    @Override // defpackage.hqo
    public final int g() {
        hrh hrhVar = new hrh(19);
        nuz nuzVar = sby.a;
        return npd.R(bA(hrhVar));
    }

    @Override // defpackage.hqo
    public final int h() {
        hre hreVar = new hre(4);
        nuz nuzVar = sce.a;
        return (int) bA(hreVar);
    }

    @Override // defpackage.hqo
    public final int i() {
        hrf hrfVar = new hrf(1);
        nuz nuzVar = sce.a;
        return (int) bA(hrfVar);
    }

    @Override // defpackage.hqo
    public final int j() {
        hrh hrhVar = new hrh(12);
        nuz nuzVar = sce.a;
        return (int) bA(hrhVar);
    }

    @Override // defpackage.hqo
    public final int k() {
        hrf hrfVar = new hrf(6);
        nuz nuzVar = sce.a;
        return (int) bA(hrfVar);
    }

    @Override // defpackage.hqo
    public final int l() {
        hrf hrfVar = new hrf(12);
        nuz nuzVar = sce.a;
        return (int) bA(hrfVar);
    }

    @Override // defpackage.hqo
    public final int m() {
        hre hreVar = new hre(14);
        nuz nuzVar = sce.a;
        return (int) bA(hreVar);
    }

    @Override // defpackage.hqo
    public final int n() {
        hrg hrgVar = new hrg(20);
        nuz nuzVar = sce.a;
        return npd.R(bA(hrgVar));
    }

    @Override // defpackage.hqo
    public final int o() {
        hrh hrhVar = new hrh(18);
        nuz nuzVar = sce.a;
        return (int) bA(hrhVar);
    }

    @Override // defpackage.hqo
    public final int p() {
        hre hreVar = new hre(16);
        nuz nuzVar = sce.a;
        return (int) bA(hreVar);
    }

    @Override // defpackage.hqo
    public final int q() {
        hre hreVar = new hre(15);
        nuz nuzVar = sce.a;
        return (int) bA(hreVar);
    }

    @Override // defpackage.hqo
    public final int r() {
        hrg hrgVar = new hrg(14);
        nuz nuzVar = sce.a;
        return (int) bA(hrgVar);
    }

    @Override // defpackage.hqo
    public final long s() {
        hrh hrhVar = new hrh(10);
        nuz nuzVar = sce.a;
        return bA(hrhVar);
    }

    @Override // defpackage.hqo
    public final long t() {
        hrj hrjVar = new hrj(11);
        nuz nuzVar = sce.a;
        return bA(hrjVar);
    }

    @Override // defpackage.hqo
    public final long u() {
        hre hreVar = new hre(5);
        nuz nuzVar = sce.a;
        return bA(hreVar);
    }

    @Override // defpackage.hqo
    public final long v() {
        hrg hrgVar = new hrg(6);
        nuz nuzVar = sce.a;
        return bA(hrgVar);
    }

    @Override // defpackage.hqo
    public final long w() {
        hri hriVar = new hri(0);
        nuz nuzVar = sce.a;
        return bA(hriVar);
    }

    @Override // defpackage.hqo
    public final long x() {
        hre hreVar = new hre(7);
        nuz nuzVar = sce.a;
        return bA(hreVar);
    }

    @Override // defpackage.hqo
    public final long y() {
        hrg hrgVar = new hrg(5);
        nuz nuzVar = sce.a;
        return bA(hrgVar);
    }

    @Override // defpackage.hqo
    public final long z() {
        hrg hrgVar = new hrg(18);
        nuz nuzVar = sce.a;
        return bA(hrgVar);
    }
}
