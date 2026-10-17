package defpackage;

import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.io.File;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fvt implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ fvt(int i) {
        this.a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return Objects.nonNull((neh) obj);
            case 1:
                qok qokVar = ((qom) obj).b;
                if (qokVar == null) {
                    qokVar = qok.c;
                }
                return !qokVar.b.isEmpty();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar = gcs.a;
                return ((gci) obj).d().h.size() >= ((Long) esf.d.e()).intValue();
            case 3:
                return ((gci) obj).d().h.size() >= ((Long) esf.d.e()).intValue();
            case 4:
                return ((esl) obj).a() != 2;
            case 5:
                return ((esi) obj).c.equals("remix_sticker_pack_id");
            case 6:
                return !TextUtils.isEmpty((String) obj);
            case 7:
                return glu.k((ScribeRecognizerJNI.ScribeRecognitionCandidate) obj);
            case 8:
                return !glu.k((ScribeRecognizerJNI.ScribeRecognitionCandidate) obj);
            case 9:
                return ((File) obj).isDirectory();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                View view = (View) obj;
                return view.isFocusable() && view.isFocusableInTouchMode();
            case 12:
                View view2 = (View) obj;
                return view2.isClickable() && !imw.q(view2, R.id.id_0x7f0b0586);
            case 13:
                return ((View) obj) instanceof PageableCandidatesHolderView;
            case 14:
                View view3 = (View) obj;
                return (view3 instanceof RecyclerView) || view3.canScrollHorizontally(1) || view3.canScrollHorizontally(-1) || view3.canScrollVertically(1) || view3.canScrollVertically(-1);
            case 15:
                return ((View) obj).isKeyboardNavigationCluster();
            case 16:
                return imw.q((View) obj, R.id.id_0x7f0b014f);
            case 17:
                return ((View) obj) instanceof awk;
            case 18:
                View view4 = (View) obj;
                return view4.getId() == R.id.id_0x7f0b2088 && view4.isShown();
            case 19:
                return ((juo) obj).p == plx.EMOJI_MIX_STICKER;
            default:
                return ((jcr) obj).a.p == plx.EMOJI_MIX_STICKER;
        }
    }
}
