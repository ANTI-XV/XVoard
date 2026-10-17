package defpackage;

import android.graphics.Rect;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hcp implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ hcp(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
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
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object objE = null;
        switch (this.a) {
            case 0:
                switch (((hcm) obj).a) {
                    case 0:
                        objE = hao.CHIP_UNKNOWN;
                        break;
                    case 1:
                        objE = hao.CHIP_CLOSE;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        objE = hao.CHIP_CLEAR;
                        break;
                    case 3:
                        objE = hao.CHIP_SEND;
                        break;
                    case 4:
                        objE = hao.CHIP_SEARCH;
                        break;
                    case 5:
                        objE = hao.CHIP_UNDO;
                        break;
                    case 6:
                        objE = hao.CHIP_NEXT;
                        break;
                    case 7:
                        objE = hao.CHIP_FIRST_ONE;
                        break;
                    case 8:
                        objE = hao.CHIP_SET_SUBJECT;
                        break;
                    case 9:
                        objE = hao.CHIP_SET_BODY;
                        break;
                    case 10:
                        objE = hao.CHIP_ADD_ITEM;
                        break;
                    case 11:
                        objE = hao.CHIP_SAVE;
                        break;
                    case 12:
                        objE = hao.CHIP_CLEAR_ALL;
                        break;
                    case 13:
                        objE = hao.CHIP_EMOJI_SUGGESTION;
                        break;
                    case 14:
                        objE = hao.CHIP_PREVIOUS;
                        break;
                    case 15:
                        objE = hao.CHIP_NEW_LINE;
                        break;
                    case 16:
                        objE = hao.CHIP_NEW_PARAGRAPH;
                        break;
                    case 17:
                        objE = hao.CHIP_DISCARD;
                        break;
                    case 18:
                        objE = hao.CHIP_SAY_CLEAR_FIELD;
                        break;
                    case 19:
                        objE = hao.CHIP_CLEAR_RECIPIENT;
                        break;
                    case 20:
                        objE = hao.CHIP_CLEAR_SUBJECT;
                        break;
                    case 21:
                        objE = hao.CHIP_CLEAR_BODY;
                        break;
                    case 22:
                        objE = hao.CHIP_PROOFREAD;
                        break;
                    case 23:
                        objE = hao.CHIP_PROOFREAD_MORE_RESULTS;
                        break;
                    case 24:
                        objE = hao.CHIP_SECOND_ONE;
                        break;
                }
                return objE == null ? hao.UNRECOGNIZED : objE;
            case 1:
                ool oolVar = (ool) obj;
                if (!oolVar.b.equals("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData")) {
                    return Optional.empty();
                }
                rts rtsVar = (rts) hcm.b.bV(7);
                if (oolVar.b.equals("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData")) {
                    try {
                        objE = rtsVar.e(oolVar.c);
                    } catch (rss e) {
                        ((pdk) ((pdk) ((pdk) hco.a.d()).i(e)).j("com/google/android/apps/search/assistant/surfaces/dictation/service/shared/AnyToProtobufConverter", "unpackProtobuf", '7', "AnyToProtobufConverter.java")).t("Malformed protobuf payload. [SD]");
                    }
                    break;
                } else {
                    ((pdk) ((pdk) hco.a.d()).j("com/google/android/apps/search/assistant/surfaces/dictation/service/shared/AnyToProtobufConverter", "unpackProtobuf", 47, "AnyToProtobufConverter.java")).G("Bad protobuf type: got %s, expected %s [SD]", new qcy(oolVar.b), new qcy("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData"));
                }
                return Optional.ofNullable((hcm) objE);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ArrayList arrayList = (ArrayList) obj;
                Collections.shuffle(arrayList);
                return owk.o(arrayList);
            case 3:
                return new jcr(jdh.b((juo) obj, plx.EMOJI_KITCHEN_MIX), jcq.MIX_QUERY);
            case 4:
                return new jcr(jdh.b((juo) obj, plx.EMOJI_KITCHEN_STICKER), jcq.PRIMARY_EMOJI_QUERY);
            case 5:
                return jen.e((jcr) obj);
            case 6:
                owk owkVar = jgy.a;
                return (String) ((ktc) obj).e;
            case 7:
                return mkd.cJ((String) obj);
            case 8:
                return ((jpm) obj).a;
            case 9:
                return ((mil) obj).b;
            case 10:
                return ((jry) obj).e;
            case 11:
                return Integer.valueOf(((jry) obj).f);
            case 12:
                return Double.valueOf(-((jry) obj).g);
            case 13:
                return ((rra) obj).n();
            case 14:
                return ((rra) obj).l();
            case 15:
                jpg jpgVar = khi.a;
                return ((kzm) obj).getClass().getSimpleName();
            case 16:
                jpg jpgVar2 = khi.a;
                return ((kzm) obj).getClass().getSimpleName();
            case 17:
                return ((mqt) obj).b;
            case 18:
                return new WeakHashMap();
            case 19:
                return ((lep) obj).a;
            default:
                Rect rect = new Rect();
                mmn.t(((lgo) obj).a.a, rect);
                return rect;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
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
        return Function$CC.$default$compose(this, function);
    }
}
