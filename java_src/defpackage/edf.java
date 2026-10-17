package defpackage;

import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edf implements Predicate {
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        kyc kycVar = (kyc) obj;
        if (kycVar.f(eol.class).isEmpty() || !kycVar.h(IStickerExtension.class)) {
            return false;
        }
        return llr.g(ebp.a) || llr.g(ebp.J);
    }
}
