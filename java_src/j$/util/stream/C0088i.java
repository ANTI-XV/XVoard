package j$.util.stream;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.HashSet;
import java.util.function.Predicate;
import java.util.function.ToIntFunction;

/* JADX INFO: renamed from: j$.util.stream.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0088i extends AbstractC0081f1 {
    public final /* synthetic */ int b;
    Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0088i(AbstractC0067b abstractC0067b, InterfaceC0093j1 interfaceC0093j1, int i) {
        super(interfaceC0093j1);
        this.b = i;
        this.c = abstractC0067b;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                if (!((HashSet) this.c).contains(obj)) {
                    ((HashSet) this.c).add(obj);
                    this.a.accept(obj);
                }
                break;
            case 1:
                if (((Predicate) ((C0126v) this.c).n).test(obj)) {
                    this.a.accept(obj);
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.a.accept(((Z0) this.c).n.apply(obj));
                break;
            case 3:
                this.a.accept(((ToIntFunction) ((C0129w) this.c).m).applyAsInt(obj));
                break;
            default:
                this.a.accept(((C0066a1) this.c).l.applyAsDouble(obj));
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public void j() {
        switch (this.b) {
            case 0:
                this.c = null;
                this.a.j();
                break;
            default:
                super.j();
                break;
        }
    }

    @Override // j$.util.stream.AbstractC0081f1, j$.util.stream.InterfaceC0093j1
    public void k(long j) {
        switch (this.b) {
            case 0:
                this.c = new HashSet();
                this.a.k(-1L);
                break;
            case 1:
                this.a.k(-1L);
                break;
            default:
                super.k(j);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0088i(InterfaceC0093j1 interfaceC0093j1) {
        super(interfaceC0093j1);
        this.b = 0;
    }
}
