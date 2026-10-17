package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdv {
    static final jpg a = jpk.g("max_feature_header_pack_impressions", 0);
    static final jpg b = jpk.a("enable_show_browse_tab_default_once", false);
    static final jpg c = jpk.g("min_cooldown_rejected_feature_header_pack_millis", 0);
    static final jpg d = jpk.g("min_cooldown_added_feature_header_pack_millis", 0);
    public final lhx e;

    public gdv(lhx lhxVar) {
        this.e = lhxVar;
    }

    public final int a() {
        return this.e.D("pref_key_feature_pack_shown_count_key");
    }

    public final void b() {
        this.e.f("pref_key_has_defaulted_to_browse_once_key", true);
    }

    public final void c(int i) {
        this.e.h("pref_key_feature_pack_shown_count_key", i);
    }

    public final void d(String str, boolean z) {
        this.e.j("pref_key_last_interacted_feature_pack_id_key", str);
        this.e.h("pref_key_feature_pack_shown_count_key", 0);
        this.e.i(true != z ? "pref_key_header_feature_pack_last_rejected_time_millis_key" : "pref_key_header_feature_pack_last_added_time_millis_key", ifk.b().toEpochMilli());
    }

    public final boolean e(esi esiVar) {
        String str = esiVar.c;
        if (!str.equals(this.e.T("pref_key_last_feature_pack_id_key"))) {
            c(1);
            this.e.j("pref_key_last_feature_pack_id_key", str);
            return false;
        }
        int iA = a() + 1;
        c(iA);
        jpg jpgVar = a;
        if (((Long) jpgVar.e()).longValue() <= 0 || iA < ((Long) jpgVar.e()).longValue()) {
            return false;
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(enz.FEATURED_PACK_INTERACTION, eob.HEADER_PACK_MAXIMUM_IMPRESSIONS);
        d(str, false);
        return true;
    }

    public final boolean f() {
        return ((Boolean) b.e()).booleanValue() && !this.e.aq("pref_key_has_defaulted_to_browse_once_key");
    }

    public final boolean g(opz opzVar) {
        if (!opzVar.g()) {
            return false;
        }
        if (((String) opzVar.c()).equals(this.e.T("pref_key_last_interacted_feature_pack_id_key"))) {
            return false;
        }
        jpg jpgVar = a;
        if (((Long) jpgVar.e()).longValue() > 0 && a() >= ((Long) jpgVar.e()).longValue()) {
            return false;
        }
        jpg jpgVar2 = c;
        if (((Long) jpgVar2.e()).longValue() > 0 && this.e.H("pref_key_header_feature_pack_last_rejected_time_millis_key") + ((Long) jpgVar2.e()).longValue() > ifk.b().toEpochMilli()) {
            return false;
        }
        jpg jpgVar3 = d;
        return ((Long) jpgVar3.e()).longValue() <= 0 || this.e.H("pref_key_header_feature_pack_last_added_time_millis_key") + ((Long) jpgVar3.e()).longValue() <= ifk.b().toEpochMilli();
    }
}
