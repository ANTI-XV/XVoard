package j$.util.stream;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;

/* JADX INFO: renamed from: j$.util.stream.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0123u extends AbstractC0078e1 {
    public final /* synthetic */ int b;
    final /* synthetic */ AbstractC0067b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0123u(AbstractC0067b abstractC0067b, InterfaceC0093j1 interfaceC0093j1, int i) {
        super(interfaceC0093j1);
        this.b = i;
        this.c = abstractC0067b;
    }

    @Override // j$.util.stream.InterfaceC0087h1, j$.util.stream.InterfaceC0093j1
    public final void accept(int i) {
        switch (this.b) {
            case 0:
                this.a.accept(((IntFunction) ((C0126v) this.c).n).apply(i));
                break;
            case 1:
                this.a.accept(((IntUnaryOperator) ((C0129w) this.c).m).applyAsInt(i));
                break;
            default:
                if (((IntPredicate) ((C0129w) this.c).m).test(i)) {
                    this.a.accept(i);
                }
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0078e1, j$.util.stream.InterfaceC0093j1
    public void k(long j) {
        switch (this.b) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.a.k(-1L);
                break;
            default:
                super.k(j);
                break;
        }
    }
}
