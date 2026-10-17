package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbs implements sbr {
    public static final ntn a;
    public static final ntn b;

    static {
        ntl ntlVarA = new ntl(nta.a("")).b().a();
        ntlVarA.d("getTokenRefactor__account_data_service_sample_percentage");
        ntlVarA.c("getTokenRefactor__account_data_service_tokenAPI_usable", true);
        ntlVarA.e("getTokenRefactor__account_manager_timeout_seconds", 20L);
        ntlVarA.e("getTokenRefactor__android_id_shift", 0L);
        a = new ntk(ntlVarA);
        ntlVarA.c("getTokenRefactor__chimera_get_token_evolved", true);
        ntlVarA.e("getTokenRefactor__clear_token_timeout_seconds", 20L);
        ntlVarA.e("getTokenRefactor__default_task_timeout_seconds", 20L);
        b = ntlVarA.c("getTokenRefactor__gaul_accounts_api_evolved", false);
        ntlVarA.c("getTokenRefactor__gaul_token_api_evolved", false);
        ntlVarA.e("getTokenRefactor__get_token_timeout_seconds", 120L);
        ntlVarA.c("getTokenRefactor__gms_account_authenticator_evolved", true);
        ntlVarA.d("getTokenRefactor__gms_account_authenticator_sample_percentage");
    }

    @Override // defpackage.sbr
    public final rvf a() {
        return (rvf) a.b();
    }

    @Override // defpackage.sbr
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }
}
