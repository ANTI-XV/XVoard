package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkc extends hzp implements hhz, hia {
    private static final hah h = hzm.a;
    public final Context a;
    public final Handler b;
    public final Set c;
    public final hks d;
    public hzs e;
    public hji f;
    public final hah g;

    public hkc(Context context, Handler handler, hks hksVar) {
        hah hahVar = h;
        this.a = context;
        this.b = handler;
        this.d = hksVar;
        this.c = hksVar.b;
        this.g = hahVar;
    }

    @Override // defpackage.hjb
    public final void a(int i) {
        hji hjiVar = this.f;
        hjg hjgVar = (hjg) hjiVar.e.k.get(hjiVar.b);
        if (hjgVar != null) {
            if (hjgVar.f) {
                hjgVar.l(new hgq(17));
            } else {
                hjgVar.a(i);
            }
        }
    }

    @Override // defpackage.hjb
    public final void b() {
        GoogleSignInAccount googleSignInAccount;
        hzs hzsVar = this.e;
        try {
            Account account = hzsVar.t.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                Context context = hzsVar.a;
                hev.a.lock();
                try {
                    if (hev.b == null) {
                        hev.b = new hev(context.getApplicationContext());
                    }
                    hev hevVar = hev.b;
                    hev.a.unlock();
                    String strA = hevVar.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = hevVar.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                if (!TextUtils.isEmpty(strA2)) {
                                    JSONObject jSONObject = new JSONObject(strA2);
                                    String strOptString = jSONObject.optString("photoUrl");
                                    Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
                                    long j = Long.parseLong(jSONObject.getString("expirationTime"));
                                    HashSet hashSet = new HashSet();
                                    JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                                    int length = jSONArray.length();
                                    for (int i = 0; i < length; i++) {
                                        hashSet.add(new Scope(jSONArray.getString(i)));
                                    }
                                    String strOptString2 = jSONObject.optString("id");
                                    String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
                                    String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
                                    String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
                                    String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
                                    String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
                                    Long lValueOf = Long.valueOf(j);
                                    String string = jSONObject.getString("obfuscatedIdentifier");
                                    lValueOf.getClass();
                                    gei.ao(string);
                                    googleSignInAccount = new GoogleSignInAccount(strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
                                    googleSignInAccount.f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
                                }
                            } catch (JSONException unused) {
                            }
                        }
                    }
                    googleSignInAccount = null;
                } catch (Throwable th) {
                    hev.a.unlock();
                    throw th;
                }
            } else {
                googleSignInAccount = null;
            }
            Integer num = hzsVar.u;
            gei.aq(num);
            hlt hltVar = new hlt(2, account, num.intValue(), googleSignInAccount);
            hzq hzqVar = (hzq) hzsVar.v();
            hzt hztVar = new hzt(1, hltVar);
            Parcel parcelA = hzqVar.a();
            ddy.c(parcelA, hztVar);
            ddy.d(parcelA, this);
            hzqVar.fh(12, parcelA);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                c(new hzu(1, new hgq(8, null), null));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.hzp
    public final void c(hzu hzuVar) {
        this.b.post(new hde(this, hzuVar, 5, (char[]) null));
    }

    @Override // defpackage.hjx
    public final void i(hgq hgqVar) {
        this.f.b(hgqVar);
    }
}
