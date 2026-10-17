package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzl implements lkf {
    private final /* synthetic */ int a;
    private final rrz b;

    public lzl(rrz rrzVar, int i) {
        this.a = i;
        this.b = rrzVar;
    }

    @Override // defpackage.lkr
    public final long a(String str, long j) {
        return 0L;
    }

    @Override // defpackage.lkr
    public final rra b(String str, rra rraVar) {
        return rraVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce A[RETURN] */
    @Override // defpackage.lkr
    public final boolean c(String str, rsu rsuVar) {
        if (this.a != 9) {
            return false;
        }
        switch (str) {
            case "field_id":
                if (rsuVar != rsu.INT || (((qpx) this.b).a & 128) == 0) {
                    return false;
                }
                return true;
            case "package_name":
                if (rsuVar != rsu.STRING || (((qpx) this.b).a & 512) == 0) {
                    return false;
                }
                return true;
            case "gboard_version_code":
                if (rsuVar != rsu.INT || (((qpx) this.b).a & 4096) == 0) {
                    return false;
                }
                return true;
            case "locales":
                if (rsuVar != rsu.STRING || ((qpx) this.b).o.size() == 0) {
                    return false;
                }
                return true;
            case "klp_locales":
                if (rsuVar != rsu.STRING || ((qpx) this.b).r.size() == 0) {
                    return false;
                }
                return true;
            case "klp_versions":
                if (rsuVar != rsu.STRING || ((qpx) this.b).s.size() == 0) {
                    return false;
                }
                return true;
            case "experiment_ids":
                if (rsuVar != rsu.STRING || ((qpx) this.b).u.size() == 0) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.lkr
    public final boolean d(String str) {
        return false;
    }

    @Override // defpackage.lkr
    public final double e(String str) {
        return 0.0d;
    }

    @Override // defpackage.lkr
    public final int f(String str) {
        return 0;
    }

    @Override // defpackage.lkr
    public final float g(String str) {
        return 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    @Override // defpackage.lkr
    public final int h(String str) {
        byte b;
        if (this.a != 9) {
            return 0;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -929008000) {
            if (iHashCode == 740705876 && str.equals("gboard_version_code")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str.equals("field_id")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            qpx qpxVar = (qpx) this.b;
            if ((qpxVar.a & 128) != 0) {
                return qpxVar.i;
            }
        } else if (b == 1) {
            qpx qpxVar2 = (qpx) this.b;
            if ((qpxVar2.a & 4096) != 0) {
                return qpxVar2.n;
            }
        }
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    @Override // defpackage.lkr
    public final String i(String str) {
        byte b;
        if (this.a != 9) {
            return "";
        }
        switch (str) {
            case "package_name":
                b = 0;
                break;
            case "klp_locales":
                b = 2;
                break;
            case "locales":
                b = 1;
                break;
            case "klp_versions":
                b = 3;
                break;
            case "experiment_ids":
                b = 4;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            qpx qpxVar = (qpx) this.b;
            return (qpxVar.a & 512) != 0 ? qpxVar.k : "";
        }
        if (b == 1) {
            return ((qpx) this.b).o.size() != 0 ? opv.c(',').d(((qpx) this.b).o) : "";
        }
        if (b == 2) {
            return ((qpx) this.b).r.size() != 0 ? opv.c(',').d(((qpx) this.b).r) : "";
        }
        if (b != 3) {
            return (b == 4 && ((qpx) this.b).u.size() != 0) ? opv.c(',').d(((qpx) this.b).u) : "";
        }
        return ((qpx) this.b).s.size() != 0 ? opv.c(',').d(((qpx) this.b).s) : "";
    }
}
