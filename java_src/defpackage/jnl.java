package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jnl implements jnz {
    private static final pdn ge = pdn.i("com/google/android/libraries/inputmethod/extension/AbstractExtension");
    private kyr c;
    private jny d;
    private Context gf;
    public kbj r;
    public EditorInfo s;

    public final Context P() {
        gei.bk();
        return (Context) Objects.requireNonNull(this.gf);
    }

    public final Context Q() {
        gei.bk();
        kbj kbjVar = this.r;
        if (kbjVar != null) {
            return kbjVar.a();
        }
        return null;
    }

    public final EditorInfo R() {
        gei.bk();
        return this.s;
    }

    public final kbj S() {
        gei.bk();
        return this.r;
    }

    public final boolean T() {
        return this.gf == null || this.c == null || this.d == null;
    }

    public final jny U() {
        gei.bk();
        return (jny) Objects.requireNonNull(this.d);
    }

    protected void d() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public void dB() {
        this.r = null;
        this.s = null;
    }

    @Override // defpackage.jnz
    public void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
    }

    @Override // defpackage.jnz
    public void dI(kbj kbjVar) {
        this.r = kbjVar;
    }

    @Override // defpackage.jnz
    public /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final void dK(jny jnyVar) {
        if (this.gf == null && this.c == null) {
            ((pdk) ((pdk) ge.c()).j("com/google/android/libraries/inputmethod/extension/AbstractExtension", "setBasicExtensionDelegate", 39, "AbstractExtension.java")).t("Application context or module def is null");
            return;
        }
        if (this.d == null) {
            if (jnyVar != null) {
                this.d = jnyVar;
                dM();
                return;
            }
            return;
        }
        if (jnyVar != null) {
            this.d = jnyVar;
        } else {
            d();
            this.d = null;
        }
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dL() {
    }

    protected void dM() {
    }

    @Override // defpackage.jnz
    public /* synthetic */ void dN(ktz ktzVar) {
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.gf = context;
        this.c = kyrVar;
    }

    @Override // defpackage.kyd
    public final void dS() {
        if (this.d != null && this.gf != null && this.c != null) {
            d();
        }
        this.gf = null;
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.jhk
    public /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jnz
    public /* synthetic */ boolean fb() {
        return false;
    }

    @Override // defpackage.jhk
    public /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jnz
    public boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        this.r = kbjVar;
        this.s = editorInfo;
        return true;
    }

    @Override // defpackage.jnz
    public /* synthetic */ boolean o() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
