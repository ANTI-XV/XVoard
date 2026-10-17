package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.io.IOException;
import java.io.StringReader;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gei {
    private static owr a;

    public static void A(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iM = m(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        n(parcel, iM);
    }

    public static void B(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeString(str);
        n(parcel, iM);
    }

    public static void C(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeStringArray(strArr);
        n(parcel, iM);
    }

    public static void D(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeStringList(list);
        n(parcel, iM);
    }

    public static void E(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                cH(parcel, parcelable, i2);
            }
        }
        n(parcel, iM);
    }

    public static void F(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM = m(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                cH(parcel, parcelable, 0);
            }
        }
        n(parcel, iM);
    }

    public static float G(Parcel parcel, int i) {
        W(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int H(int i) {
        return (char) i;
    }

    public static int I(Parcel parcel) {
        return parcel.readInt();
    }

    public static int J(Parcel parcel, int i) {
        W(parcel, i, 4);
        return parcel.readInt();
    }

    public static int K(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static int L(Parcel parcel) {
        int i = parcel.readInt();
        int iK = K(parcel, i);
        int iH = H(i);
        int iDataPosition = parcel.dataPosition();
        if (iH != 20293) {
            throw new hma("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iK + iDataPosition;
        if (i2 < iDataPosition || i2 > parcel.dataSize()) {
            throw new hma(a.aM(i2, iDataPosition, "Size read is invalid start=", " end="), parcel);
        }
        return i2;
    }

    public static long M(Parcel parcel, int i) {
        W(parcel, i, 8);
        return parcel.readLong();
    }

    public static Bundle N(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iK);
        return bundle;
    }

    public static IBinder O(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iK);
        return strongBinder;
    }

    public static Parcelable P(Parcel parcel, int i, Parcelable.Creator creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iK);
        return parcelable;
    }

    public static Long Q(Parcel parcel, int i) {
        int iK = K(parcel, i);
        if (iK == 0) {
            return null;
        }
        ae(parcel, iK, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static String R(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iK);
        return string;
    }

    public static ArrayList S(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(iDataPosition + iK);
        return arrayList;
    }

    public static ArrayList T(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iK);
        return arrayListCreateStringArrayList;
    }

    public static ArrayList U(Parcel parcel, int i, Parcelable.Creator creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return arrayListCreateTypedArrayList;
    }

    public static void V(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new hma(a.aA(i, "Overread allowed size end="), parcel);
        }
    }

    public static void W(Parcel parcel, int i, int i2) {
        int iK = K(parcel, i);
        if (iK == i2) {
            return;
        }
        throw new hma("Expected size " + i2 + " got " + iK + " (0x" + Integer.toHexString(iK) + ")", parcel);
    }

    public static void X(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + K(parcel, i));
    }

    public static boolean Y(Parcel parcel, int i) {
        W(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static byte[] Z(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iK);
        return bArrCreateByteArray;
    }

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "STICKER_PACK";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "BROWSE";
            case 3:
                return "RECENTS";
            case 4:
                return "SETTINGS";
            case 5:
                return "SEARCH";
            case 6:
                return "STICKER_PROMO";
            default:
                return "FEATURED_STICKER_PACK";
        }
    }

    public static jfe aA(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        return systemService instanceof jfe ? (jfe) systemService : new jfd(context);
    }

    public static /* synthetic */ String aB(int i) {
        if (i == 1) {
            return "STANDARD_RESULT";
        }
        if (i == 2) {
            return "EMOJI_KITCHEN_MIX_STATUS";
        }
        if (i == 3) {
            return "EMOJI_KITCHEN_MIX_RESULT";
        }
        if (i != 4) {
            return i != 5 ? "EMOJI_KITCHEN_BROWSE_ENTRY_POINT" : "SETTING_ICON";
        }
        return "SEPARATOR";
    }

    public static jrd aC(jcw jcwVar, jdm jdmVar) {
        jrd jrdVarE = jcwVar.e();
        jrd jrdVarF = jcwVar.f();
        return jrd.J(jrdVarE, jrdVarF).a(new cgg(jrdVarE, jrdVarF, jdmVar, 14), jbv.b);
    }

    public static float aD(Rect rect, int i, float f, float f2) {
        float f3 = i * f;
        return f2 > ((float) rect.centerX()) ? rect.right - f3 : rect.left + f3;
    }

    public static float aE(Rect rect, int i, float f, float f2) {
        float f3 = rect.left;
        float f4 = rect.right - i;
        float f5 = i * f;
        float f6 = f3 + f5;
        float f7 = f4 + f5;
        return f6 <= f7 ? mhf.a(f2, f6, f7) : f2;
    }

    public static float aF(Rect rect, int i, float f, float f2) {
        float f3 = rect.top;
        float f4 = rect.bottom - i;
        float f5 = i * f;
        float f6 = f3 + f5;
        float f7 = f4 + f5;
        return f6 <= f7 ? mhf.a(f2, f6, f7) : f2;
    }

    public static float aG(Context context, int i, float f) {
        float f2 = i;
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070128) / 2.0f;
        return (f < f2 - dimensionPixelSize || f > dimensionPixelSize + f2) ? f : f2;
    }

    public static int aH(int i, int i2, float f) {
        return i - ((int) (i2 * (1.0f - f)));
    }

    public static int aI(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0702dd);
    }

    public static int aJ(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07088d);
    }

    public static int aK(Context context, float f, float f2) {
        return (((int) ((f / context.getResources().getDisplayMetrics().widthPixels) * 1000.0f)) * 1000) + ((int) ((f2 / context.getResources().getDisplayMetrics().heightPixels) * 1000.0f));
    }

    public static PointF aL(Context context, imb imbVar, String str) {
        if (((Boolean) imc.T.e()).booleanValue()) {
            return new PointF(Float.NaN, Float.NaN);
        }
        lhx lhxVarN = lhx.N(context);
        return new PointF(lhxVarN.a(aQ(context, imbVar, str), Float.NaN), lhxVarN.a(aR(context, imbVar, str), Float.NaN));
    }

    public static Rect aM(Context context, boolean z) {
        Rect rect = new Rect();
        mng.u(rect);
        return aN(context, rect, z);
    }

    public static Rect aN(Context context, Rect rect, boolean z) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708db);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708dc);
        Rect rect2 = new Rect(rect);
        rect2.left += dimensionPixelSize;
        rect2.right -= dimensionPixelSize;
        rect2.top += dimensionPixelSize2;
        rect2.bottom += ((Long) imc.v.e()).intValue() - context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d9);
        if (!z) {
            rect2.inset(mhf.e(context, R.attr.attr_0x7f040111, aJ(context)), 0);
        }
        return rect2;
    }

    public static String aO(imb imbVar) {
        if (imbVar == imb.VK_OVER_STYLUS) {
            imbVar = imb.STYLUS;
        }
        String strValueOf = String.valueOf(imbVar);
        jge jgeVarA = jgh.a();
        jge jgeVar = jge.DEVICE_FOLDABLE;
        String str = true != lnv.g() ? "" : "_landscape";
        StringBuilder sb = new StringBuilder();
        sb.append(strValueOf);
        sb.append("_enable_vertical_widget");
        sb.append(jgeVarA == jgeVar ? "_foldable" : "");
        sb.append(str);
        return sb.toString();
    }

    public static String aP(boolean z) {
        return true != z ? "" : "vertical_";
    }

    public static String aQ(Context context, imb imbVar, String str) {
        if (imbVar == imb.VK_OVER_STYLUS) {
            imbVar = imb.STYLUS;
        }
        String strValueOf = String.valueOf(imbVar);
        String string = context.getString(R.string.string_0x7f1408c7);
        jge jgeVarA = jgh.a();
        jge jgeVar = jge.DEVICE_FOLDABLE;
        String str2 = true != lnv.g() ? "_portrait" : "_landscape";
        StringBuilder sb = new StringBuilder();
        sb.append(strValueOf);
        sb.append("_");
        sb.append(str);
        sb.append(string);
        sb.append(jgeVarA == jgeVar ? "_foldable" : "");
        sb.append(str2);
        return sb.toString();
    }

    public static String aR(Context context, imb imbVar, String str) {
        if (imbVar == imb.VK_OVER_STYLUS) {
            imbVar = imb.STYLUS;
        }
        String strValueOf = String.valueOf(imbVar);
        String string = context.getString(R.string.string_0x7f1408c8);
        jge jgeVarA = jgh.a();
        jge jgeVar = jge.DEVICE_FOLDABLE;
        String str2 = true != lnv.g() ? "_portrait" : "_landscape";
        StringBuilder sb = new StringBuilder();
        sb.append(strValueOf);
        sb.append("_");
        sb.append(str);
        sb.append(string);
        sb.append(jgeVarA == jgeVar ? "_foldable" : "");
        sb.append(str2);
        return sb.toString();
    }

    public static String aS(imb imbVar) {
        if (imbVar == imb.VK_OVER_STYLUS) {
            imbVar = imb.STYLUS;
        }
        return String.valueOf(String.valueOf(imbVar)).concat("_widget_docked");
    }

    public static void aT() {
        if (((Boolean) imc.x.e()).booleanValue()) {
            kdf.a("toolbar");
        }
    }

    public static void aU() {
        kdf.b("toolbar");
    }

    public static void aV(Context context, imb imbVar, boolean z) {
        lhx.N(context).f(aS(imbVar), z);
    }

    public static void aW(Context context, imb imbVar, String str, float f, float f2) {
        lhx lhxVarN = lhx.N(context);
        cI(lhxVarN, aQ(context, imbVar, str), f);
        cI(lhxVarN, aR(context, imbVar, str), f2);
    }

    public static boolean aX(ioa ioaVar, imb imbVar) {
        Object objD = ioaVar.d("widget_modes");
        if (objD == null) {
            return true;
        }
        if (objD instanceof Set) {
            return ((Set) objD).contains(imbVar);
        }
        return false;
    }

    public static boolean aY(int i) {
        return i == 3 || i == 4;
    }

    public static boolean aZ(int i) {
        return i == 1;
    }

    public static int[] aa(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iK);
        return iArrCreateIntArray;
    }

    public static Object[] ab(Parcel parcel, int i, Parcelable.Creator creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return objArrCreateTypedArray;
    }

    public static String[] ac(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iK);
        return strArrCreateStringArray;
    }

    public static byte[][] ad(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        byte[][] bArr = new byte[i2][];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iK);
        return bArr;
    }

    public static void ae(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new hma("Expected size " + i2 + " got " + i + " (0x" + Integer.toHexString(i) + ")", parcel);
    }

    public static final String af(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public static void ag(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void ah(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void ai(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void aj(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + name + ".");
        }
    }

    public static void ak() {
        al("Must not be called on the main application thread");
    }

    public static void al(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void am(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void an(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void ao(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void ap(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void aq(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static iah ar(hie hieVar) {
        gtx gtxVar = new gtx((byte[]) null, (byte[]) null, (byte[]) null);
        hieVar.d(new hls(hieVar, gtxVar, 0));
        return (iah) gtxVar.a;
    }

    public static final String as(List list, Object obj) {
        StringBuilder sb = new StringBuilder(100);
        sb.append(obj.getClass().getSimpleName());
        sb.append('{');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append((String) list.get(i));
            if (i < size - 1) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public static final void at(String str, Object obj, List list) {
        list.add(str + "=" + String.valueOf(obj));
    }

    public static hhu au(Status status) {
        return status.g != null ? new hig(status) : new hhu(status);
    }

    public static void av(Status status, gtx gtxVar) {
        aw(status, null, gtxVar);
    }

    public static void aw(Status status, Object obj, gtx gtxVar) {
        if (status.a()) {
            gtxVar.e(obj);
        } else {
            gtxVar.d(au(status));
        }
    }

    public static boolean ax(Status status, Object obj, gtx gtxVar) {
        return status.a() ? gtxVar.g(obj) : gtxVar.f(au(status));
    }

    public static boolean ay(CursorAnchorInfo cursorAnchorInfo) {
        if (cursorAnchorInfo == null) {
            return false;
        }
        Rect rectAz = az(cursorAnchorInfo, 1);
        return (rectAz.left == 0 && rectAz.bottom == 0) ? false : true;
    }

    public static Rect az(CursorAnchorInfo cursorAnchorInfo, int i) {
        RectF characterBounds;
        Rect rect = new Rect();
        if (cursorAnchorInfo != null) {
            int i2 = i - 1;
            if (i2 != 0) {
                characterBounds = i2 != 1 ? cursorAnchorInfo.getCharacterBounds(cursorAnchorInfo.getSelectionEnd()) : cursorAnchorInfo.getCharacterBounds(cursorAnchorInfo.getSelectionStart());
            } else {
                characterBounds = cursorAnchorInfo.getCharacterBounds(cursorAnchorInfo.getComposingTextStart());
            }
            if (characterBounds == null && !Float.isNaN(cursorAnchorInfo.getInsertionMarkerHorizontal())) {
                characterBounds = new RectF(cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBottom());
            }
            if (characterBounds != null) {
                cursorAnchorInfo.getMatrix().mapRect(characterBounds);
                characterBounds.round(rect);
            }
        }
        return rect;
    }

    public static gkt b(neh nehVar) {
        String strB = nehVar.n().b("type", gkt.GRAMMAR_CHECKER_MODEL.e);
        for (gkt gktVar : gkt.values()) {
            if (TextUtils.equals(strB, gktVar.e)) {
                return gktVar;
            }
        }
        return gkt.UNKNOWN;
    }

    public static boolean bA(Context context) {
        return bs(context, Activity.class) != null;
    }

    public static Intent bB(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, boolean z) {
        if (Build.VERSION.SDK_INT >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, null, null, true != z ? 4 : 2);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static int bC(Configuration configuration, Configuration configuration2) {
        return configuration2.diff(configuration) | configuration.diff(configuration2);
    }

    public static boolean bD(Context context) {
        return Build.VERSION.SDK_INT >= 29 && (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static oxu bE(Set... setArr) {
        oxs oxsVar = new oxs();
        for (Set set : setArr) {
            oxsVar.i(set);
        }
        return oxsVar.f();
    }

    public static void bF(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null || sparseArray2 == null || sparseArray2.size() <= 0) {
            return;
        }
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            sparseArray.put(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
        }
    }

    public static void bG(ArrayList arrayList, Object obj) {
        while (!arrayList.isEmpty()) {
            int size = arrayList.size() - 1;
            if (arrayList.get(size) != obj) {
                return;
            } else {
                arrayList.remove(size);
            }
        }
    }

    public static boolean bH(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    public static final gdq bI(ena enaVar) {
        return new gdq(enaVar);
    }

    public static final gdn bJ(ena enaVar) {
        return new gdn(enaVar);
    }

    public static /* synthetic */ String bK(int i) {
        if (i != 1) {
            return i != 2 ? "RECENTS" : "CONTEXTUAL";
        }
        return "BITMOJI";
    }

    public static gdz bL(esi esiVar) {
        esiVar.getClass();
        return new gcb(esiVar);
    }

    static gdj bM(esl eslVar) {
        eslVar.getClass();
        return new gbr(eslVar);
    }

    public static gdj bN(esi esiVar) {
        esiVar.getClass();
        return new gbs(esiVar);
    }

    public static gdj bO(esi esiVar) {
        esiVar.getClass();
        return new gbt(esiVar);
    }

    public static gci bP(esi esiVar) {
        esiVar.getClass();
        return new gbn(esiVar);
    }

    public static gci bQ(esi esiVar) {
        esiVar.getClass();
        return new gbo(esiVar);
    }

    public static /* synthetic */ eho bR(Runnable runnable) {
        ehn ehnVarA = eho.a();
        ehnVarA.c(false);
        ehnVarA.e(1);
        ehnVarA.h(R.layout.layout_0x7f0e00a6);
        ehnVarA.g(R.drawable.drawable_0x7f08046e);
        ehnVarA.d(R.string.string_0x7f1402eb);
        ehnVarA.f(R.string.string_0x7f140ac7);
        ehnVarA.a = runnable;
        return ehnVarA.a();
    }

    static /* synthetic */ esi bT(gcg gcgVar) {
        String str;
        int iB = gcgVar.b();
        if (iB != 2) {
            str = iB != 3 ? "CLOSE_PACK_BANNER" : "FEATURED_PACK_BANNER";
        } else {
            str = "REMOVE_PACK_BANNER";
        }
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ String bU(int i) {
        return i != 1 ? "CATEGORY" : "RECENTS";
    }

    public static void bV(Context context, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (!a.t()) {
            mkd.L(context, charSequence);
            return;
        }
        juf jufVarO = mkd.O(charSequence.toString(), false);
        jufVarO.m(false);
        jtx.a(jufVarO.a());
    }

    public static int bW(int i) {
        return i - 1;
    }

    public static int bX(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        return Integer.parseInt(charSequence.toString());
    }

    public static final jrd bY() {
        int i = owk.d;
        return jrd.n(pbo.a);
    }

    public static /* synthetic */ int bZ(String str, opz opzVar) {
        if (TextUtils.isEmpty(str)) {
            return (opzVar.g() && ((eix) opzVar.c()).b == pld.RECENTS) ? 5 : 2;
        }
        return 3;
    }

    public static boolean ba(int i) {
        return i == 2;
    }

    public static boolean bb(float f) {
        return !Float.isNaN(f);
    }

    public static boolean bc(lhx lhxVar, imb imbVar) {
        return !((Boolean) imc.T.e()).booleanValue() && lhxVar.aq(aO(imbVar));
    }

    public static boolean bd(String str) {
        return str.contains("enable_vertical_widget");
    }

    public static boolean be(Context context, int i, int i2) {
        return i2 > i - aI(context);
    }

    public static boolean bf(mgf mgfVar) {
        return mgfVar != null && mgfVar.n.equals("ja-JP");
    }

    public static Point bg(Rect rect, int i) {
        return new Point(rect.centerX(), (int) (rect.bottom - (i * 0.5f)));
    }

    public static Point bh(imb imbVar, Rect rect, int i) {
        float f = i * 0.5f;
        return new Point((int) (mgf.I()[0].F() ? rect.right - f : rect.left + f), (!hbb.r(imbVar) || ((Boolean) imc.q.e()).booleanValue()) ? rect.centerY() : rect.centerY());
    }

    public static int bi(imb imbVar) {
        if (imbVar == null) {
            return 2;
        }
        int iOrdinal = imbVar.ordinal();
        if (iOrdinal == 0) {
            return 3;
        }
        if (iOrdinal == 1) {
            return 4;
        }
        if (iOrdinal == 2) {
            return 5;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 1 : 7;
        }
        return 6;
    }

    public static void bj() {
        if (a.d()) {
            Log.wtf("ThreadUtil", "Expected not in UI thread, but is.");
        }
    }

    public static void bk() {
        if (a.d()) {
            return;
        }
        Log.wtf("ThreadUtil", "Expected in UI thread, but not.");
    }

    public static opz bl(Iterable iterable) {
        return (iterable == null || nok.Z(iterable)) ? oow.a : opz.i(iterable);
    }

    public static opz bm(String str) {
        return TextUtils.isEmpty(str) ? oow.a : opz.i(str);
    }

    public static Collector bn() {
        return Collectors.collectingAndThen(Collectors.toCollection(new dlf(11)), new hcp(2));
    }

    public static float bo(Context context, float f) {
        return bp(context, f, 1);
    }

    public static float bp(Context context, float f, int i) {
        return TypedValue.applyDimension(i, f, context.getResources().getDisplayMetrics());
    }

    public static int bq(Context context, float f) {
        return (int) bp(context, f, 1);
    }

    public static int br(Context context, float f) {
        float fBp = bp(context, f, 1);
        int i = (int) (fBp + (fBp >= 0.0f ? 0.5f : -0.5f));
        return i != 0 ? i : (int) Math.signum(f);
    }

    public static ContextWrapper bs(Context context, Class cls) {
        while (context instanceof ContextWrapper) {
            if (cls.isInstance(context)) {
                return (ContextWrapper) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static Intent bt(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return bB(context, broadcastReceiver, intentFilter, false);
    }

    public static Resources bu(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.equals(context.getPackageName())) {
            return context.getResources();
        }
        try {
            Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(str);
            resourcesForApplication.updateConfiguration(context.getResources().getConfiguration(), context.getResources().getDisplayMetrics());
            return resourcesForApplication;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Bundle bv(Context context, Bundle bundle) {
        Bundle bundle2 = ActivityOptions.makeBasic().setLaunchDisplayId(ius.b(context)).toBundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    public static String bw(Context context) {
        int i = context.getApplicationInfo().labelRes;
        return i == 0 ? "" : context.getString(i);
    }

    public static String bx(Context context, String str) {
        Resources resourcesBu = bu(context, str);
        if (resourcesBu == null) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null && applicationInfo.labelRes != 0) {
                return resourcesBu.getString(applicationInfo.labelRes);
            }
        } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
        }
        return null;
    }

    public static String by(Context context) {
        StringBuilder sb = new StringBuilder(context.toString());
        while (context instanceof ContextWrapper) {
            context = ((ContextWrapper) context).getBaseContext();
            sb.append('>');
            sb.append(context);
        }
        return sb.toString();
    }

    public static Locale bz(Context context) {
        return context.getResources().getConfiguration().getLocales().get(0);
    }

    public static mgf c(neh nehVar) {
        String strB = nehVar.n().b("locale", "");
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        return mgf.e(strB);
    }

    public static ffq cA(Context context, int i, lwl lwlVar, List list, float f, int i2, int i3) {
        int iQ = mng.x() ? mng.q() : ius.d(context).widthPixels;
        ContextThemeWrapper contextThemeWrapperCz = cz(context, lwlVar, i3);
        Context baseContext = contextThemeWrapperCz.getBaseContext();
        int iB = kgj.b(contextThemeWrapperCz, list, i);
        float fA = kgj.a(i);
        ivh ivhVarA = ivk.a(context, "keyboard_preview");
        ivhVarA.c();
        ivhVarA.b();
        Objects.requireNonNull(ivhVarA);
        return new ffq(baseContext, contextThemeWrapperCz, lwlVar, list, f, i2, iQ, iB, fA, new ivm(new dtp(ivhVarA, 12), jil.a), !mkd.g(baseContext, null), lhx.N(context).ap(R.string.string_0x7f1408a1));
    }

    public static owr cB(jnm jnmVar, ljr ljrVar, boolean z) {
        if (ljrVar == null) {
            ljrVar = ljr.e().h();
        }
        return owr.m("activation_source", jnmVar, "trigger_info", ljrVar, "from_more_fixes", Boolean.valueOf(z));
    }

    public static void cC(View view) {
        knn.a(view.getContext()).b(view, 0);
    }

    public static void cD(Object obj, Consumer consumer) {
        consumer.l(jnb.d(new ktc(-10104, null, new kvc(fet.a, obj))));
    }

    public static void cE(jnm jnmVar, ljr ljrVar, boolean z, Consumer consumer) {
        cD(cB(jnmVar, ljrVar, z), consumer);
    }

    public static boolean cF(EditorInfo editorInfo) {
        return (editorInfo == null || jih.N(editorInfo) || jih.B(editorInfo) || jih.K(editorInfo) || jih.P(editorInfo)) ? false : true;
    }

    public static boolean cG(cks cksVar) {
        return ((Boolean) fnk.u.e()).booleanValue() && ((Boolean) fnk.v.e()).booleanValue() && cksVar.p() && ((Boolean) mho.a().map(new fjq(15)).orElse(true)).booleanValue();
    }

    private static void cH(Parcel parcel, Parcelable parcelable, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    private static void cI(lhx lhxVar, String str, float f) {
        if (bb(f)) {
            lhxVar.g(str, f);
        } else {
            lhxVar.w(str);
        }
    }

    public static boolean ca(lhx lhxVar) {
        return lhxVar.ao("enable_fast_access_bar") ? lhxVar.aq("enable_fast_access_bar") : lhxVar.ar("PREF_FAST_ACCESS_BAR_SHOWN", false, false);
    }

    public static Stream cb(Collection collection, owk owkVar) {
        owk owkVar2;
        own ownVar = new own();
        Iterator it = collection.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                owr owrVarK = ownVar.k();
                Stream map = j$.util.Collection.EL.stream(owkVar).map(new fpf(owrVarK.keySet(), 7));
                Objects.requireNonNull(owrVarK);
                return map.map(new fpf(owrVarK, 8)).filter(new fvt(i));
            }
            neh nehVar = (neh) it.next();
            String strB = esy.b(nehVar);
            if (TextUtils.isEmpty(strB)) {
                ((pdk) esy.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils", "getSupportedLanguageTags", 136, "ExpressionSuperpacksUtils.java")).t("getSupportedLocalesList() : Could not get supported language tags from manifest.");
                int i2 = owk.d;
                owkVar2 = pbo.a;
            } else {
                mge mgeVar = new mge((byte[]) null);
                Stream stream = j$.util.Collection.EL.stream(esy.b.l(strB));
                Objects.requireNonNull(mgeVar);
                Stream map2 = stream.map(new dvw(mgeVar, 12));
                int i3 = owk.d;
                owkVar2 = (owk) map2.collect(oul.a);
            }
            int size = owkVar2.size();
            while (i < size) {
                ownVar.a((mgf) owkVar2.get(i), nehVar);
                i++;
            }
        }
    }

    public static jnb cc(BreakIterator breakIterator, jnb jnbVar) {
        opz opzVarH;
        boolean z = jnbVar.a == ksh.PRESS;
        mfs.d(z);
        if (!z) {
            return null;
        }
        boolean z2 = jnbVar.b.length == 1;
        mfs.d(z2);
        if (!z2) {
            return null;
        }
        boolean z3 = jnbVar.b[0].c == -10027;
        mfs.d(z3);
        if (!z3) {
            return null;
        }
        kux kuxVar = jnbVar.c;
        if (kuxVar == null) {
            mfs.a("");
            return null;
        }
        boolean z4 = kuxVar.m.length == 1;
        mfs.h(z4);
        if (!z4) {
            return null;
        }
        ksk kskVarA = kuxVar.a(ksh.PRESS);
        if (!mfs.c(kskVarA)) {
            return null;
        }
        boolean z5 = kskVarA.d.length == 1;
        mfs.h(z5);
        if (!z5) {
            return null;
        }
        ktc ktcVar = kskVarA.d[0];
        Object obj = ktcVar.e;
        if (String.class.isInstance(obj)) {
            opzVarH = opz.h(String.class.cast(obj));
        } else {
            mfs.a("");
            opzVarH = oow.a;
        }
        if (!opzVarH.g()) {
            return null;
        }
        int i = ktcVar.c;
        ktb ktbVar = ktcVar.d;
        String strReplace = ((String) opzVarH.c()).replace(' ', (char) 160).replace("\u2060", "");
        StringBuilder sb = new StringBuilder();
        breakIterator.setText(strReplace);
        int iFirst = breakIterator.first();
        int next = breakIterator.next();
        while (true) {
            int i2 = next;
            int i3 = iFirst;
            iFirst = i2;
            if (iFirst == -1) {
                break;
            }
            sb.append((CharSequence) strReplace, i3, iFirst);
            if (iFirst < strReplace.length()) {
                sb.append((char) 8288);
            }
            next = breakIterator.next();
        }
        ktc ktcVar2 = new ktc(i, ktbVar, sb.toString());
        ksi ksiVar = new ksi();
        ksiVar.k(kskVarA);
        ksiVar.b = new ktc[]{ktcVar2};
        ksk kskVarC = ksiVar.c();
        if (kskVarC == null) {
            return null;
        }
        jnb jnbVarC = jnb.c(jnbVar);
        jnbVarC.o(ktcVar2);
        kus kusVar = new kus();
        kusVar.k(kuxVar);
        kusVar.p(kskVarC);
        jnbVarC.c = new kux(kusVar);
        jnbVarC.k = "non-breaking-override";
        return jnbVarC;
    }

    public static String cd(String str) {
        return str.replace((char) 160, ' ').replace("\u2060", "");
    }

    public static boolean ce(String str) {
        return str.contains("\u2060") || str.contains(" ");
    }

    public static boolean cf(jnb jnbVar) {
        return !"non-breaking-override".equals(jnbVar.k);
    }

    public static /* synthetic */ String cg(int i) {
        return i != 1 ? "CATEGORY" : "RECENTS";
    }

    public static jea ch(Context context, kfv kfvVar, bhh bhhVar, ftu ftuVar, jdm jdmVar, Supplier supplier) {
        jdn jdnVar;
        jdm jdmVar2;
        jcw jcwVarA;
        pvu pvuVarB = jbf.a().b(5);
        jdn jddVar = iuw.y(context) ? new jdd(new fts()) : jdc.a;
        jeb jebVar = new jeb();
        jebVar.e(R.style.style_0x7f150249);
        jebVar.a(false);
        jebVar.b(jdm.a);
        jebVar.c(8);
        jebVar.d(8);
        jebVar.a = jddVar;
        jebVar.a(((Boolean) ftt.a.e()).booleanValue());
        jebVar.e(R.style.style_0x7f15024b);
        jebVar.b(jdmVar);
        jebVar.c(((Long) ftt.e.e()).intValue());
        jebVar.d(((Long) ftt.d.e()).intValue());
        jebVar.h = new hlh(null, null);
        if (jebVar.g != 15 || (jdnVar = jebVar.a) == null || (jdmVar2 = jebVar.d) == null) {
            StringBuilder sb = new StringBuilder();
            if (jebVar.a == null) {
                sb.append(" emojiKitchenSettingOptions");
            }
            if ((jebVar.g & 1) == 0) {
                sb.append(" themeResourceId");
            }
            if ((jebVar.g & 2) == 0) {
                sb.append(" animatedEmojisEnabled");
            }
            if (jebVar.d == null) {
                sb.append(" emojiKitchenBrowseEntryPointOptions");
            }
            if ((jebVar.g & 4) == 0) {
                sb.append(" maxFetchedPrimaryResults");
            }
            if ((jebVar.g & 8) == 0) {
                sb.append(" maxRenderedPrimaryResults");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        jec jecVar = new jec(jdnVar, jebVar.b, jebVar.c, jdmVar2, jebVar.e, jebVar.f, jebVar.h);
        ftw ftwVar = new ftw(context, kfvVar, bhhVar, supplier);
        emj emjVarB = emj.b(context, "recent_content_suggestion_shared");
        fto ftoVarA = fto.a(context);
        dib dibVar = new dib((Object) context);
        pvu pvuVar = jbf.a().a;
        pdn pdnVar = kwo.a;
        fuc fucVar = new fuc(context, emjVarB, ftoVarA, dibVar, pvuVar, kwk.a, jecVar);
        iuw iuwVar = new iuw(pvuVarB);
        eps epsVarC = eps.c(context);
        ept eptVar = (ept) kze.c(context).a(ept.class);
        if (eptVar != null) {
            ftz.a(fto.a(context));
            jcwVarA = eptVar.c();
        } else {
            jcwVarA = ftz.a(fto.a(context));
        }
        return new jea(context, bhhVar, ftuVar, ftwVar, fucVar, iuwVar, epsVarC, jcwVarA, jecVar);
    }

    public static ktc ci(SoftKeyView softKeyView, long j, ktn ktnVar) {
        kux kuxVar;
        ksk kskVarA;
        kvb kvbVar = (kvb) ktnVar.b.get(softKeyView.getId());
        if (kvbVar == null || (kuxVar = (kux) kvbVar.b(j)) == null || (kskVarA = kuxVar.a(ksh.PRESS)) == null) {
            return null;
        }
        return kskVarA.b();
    }

    public static kbj cj(Context context) {
        kck.E(context);
        return kba.a();
    }

    public static mgf ck(Context context) {
        return cl(cj(context));
    }

    public static mgf cl(kbj kbjVar) {
        if (kbjVar == null) {
            return null;
        }
        return kbjVar.i();
    }

    public static void cm(kuf kufVar, View view) {
        if (kufVar == null || kufVar == kuf.WIDGET || view == null) {
            return;
        }
        ioj.a(R.id.key_pos_header_access_points_menu, "close_".concat(String.valueOf(view.getContext().getString(R.string.string_0x7f14035c))));
        mig.c(view, 0);
    }

    public static void cn(kmi kmiVar, kuf kufVar, View view) {
        AppCompatTextView appCompatTextView;
        if (kufVar == null || view == null || (appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b206a)) == null) {
            return;
        }
        appCompatTextView.setPadding(0, 0, 0, 0);
        if (kmiVar.g(kufVar, R.id.id_0x7f0b205a, false, true, true)) {
            appCompatTextView.setText("");
        }
    }

    public static boolean co(kmi kmiVar, kuf kufVar, View view, String str, kmh kmhVar) {
        AppCompatTextView appCompatTextView;
        if (kufVar == null || view == null || (appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b206a)) == null) {
            return false;
        }
        appCompatTextView.setText(str);
        if (kufVar == kuf.HEADER && !a.E(appCompatTextView.getContext())) {
            appCompatTextView.setPadding(0, 0, mhf.d(appCompatTextView.getContext(), R.attr.attr_0x7f040260), 0);
        }
        return kmiVar.s(kufVar, R.id.id_0x7f0b205a, false, kmhVar, true, false);
    }

    public static rru cp() {
        rru rruVarBF = hbk.e.bF();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        rrl rrlVarC = rva.c(jElapsedRealtimeNanos / 1000000000, (int) (jElapsedRealtimeNanos % 1000000000));
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        hbk hbkVar = (hbk) rruVarBF.b;
        rrlVarC.getClass();
        hbkVar.d = rrlVarC;
        hbkVar.a |= 1;
        return rruVarBF;
    }

    public static sjb cq(Context context) {
        return new qbq(context.getPackageManager(), oxu.q("com.google.android.googlequicksearchbox", cr()), hhl.b(context));
    }

    public static String cr() {
        return true != ((Boolean) fnk.c.e()).booleanValue() ? "com.google.android.googlequicksearchbox" : "com.google.android.apps.search.assistant.surfaces.dictation.devapp";
    }

    public static haf cs(had hadVar) {
        boolean z = hadVar.d;
        if (!z) {
            hac hacVarB = hac.b(hadVar.c);
            if (hacVarB == null) {
                hacVarB = hac.UNRECOGNIZED;
            }
            int iOrdinal = hacVarB.ordinal();
            z = iOrdinal == 1 || iOrdinal == 7;
        }
        rru rruVarBF = haf.h.bF();
        int i = hadVar.b;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((haf) rrzVar).b = i;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        ((haf) rrzVar2).e = z;
        String str = hadVar.e;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        haf hafVar = (haf) rruVarBF.b;
        str.getClass();
        hafVar.f = str;
        if ((hadVar.a & 2) != 0) {
            haa haaVar = hadVar.f;
            if (haaVar == null) {
                haaVar = haa.m;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            haf hafVar2 = (haf) rruVarBF.b;
            haaVar.getClass();
            hafVar2.g = haaVar;
            hafVar2.a |= 1;
        }
        return (haf) rruVarBF.q();
    }

    public static kyi ct(Context context) {
        if (!((Boolean) fnk.b.e()).booleanValue()) {
            kyi kyiVar = new kyi();
            kyiVar.a = new lbw[]{keu.b, mhv.a, keu.c, kcs.a};
            kyiVar.i(fnk.a);
            kyiVar.f(context.getString(R.string.string_0x7f140845));
            return kyiVar;
        }
        kyi kyiVar2 = new kyi();
        kyiVar2.a = new lbw[]{keu.b, mhv.a, keu.c, kcs.a};
        kyiVar2.i(fnk.a);
        kyiVar2.f(context.getString(R.string.string_0x7f140845));
        kyiVar2.f(context.getString(R.string.string_0x7f140743));
        return kyiVar2;
    }

    public static boolean cu(ktc ktcVar) {
        Object obj = ktcVar.e;
        if ((obj instanceof String) && ((String) obj).length() != 0) {
            char cCharAt = ((String) ktcVar.e).charAt(0);
            if (ktcVar.d == ktb.DECODE && cv(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static boolean cv(char c) {
        int iB = fgh.b(c);
        if (iB == 1) {
            if (fgh.a[c - 12593] == -1) {
                iB = 1;
                if (iB == 2 && iB != 4) {
                    return false;
                }
            }
        } else if (iB == 2) {
        }
        return true;
    }

    public static int cw(Context context, boolean z, boolean z2, int i) {
        return kmb.c(cz(context, cy(context, ltw.a(context), 1).a(), i), z, z2) == 4 ? 4 : 1;
    }

    public static ffq cx(Context context, ltw ltwVar, int i, float f, int i2) {
        return cA(context, i, cy(context, ltwVar, i).a(), kgj.a, f, kmb.b(context, i), i2);
    }

    public static ffr cy(Context context, ltw ltwVar, int i) {
        ffr ffrVar = new ffr(context, ltwVar, i, jgh.a());
        if (mng.x()) {
            ffrVar.c = mng.s();
        }
        return ffrVar;
    }

    public static ContextThemeWrapper cz(Context context, lwl lwlVar, int i) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(new lug(context, new lub(lwlVar, 0)), 0);
        mkd.X(lwlVar, contextThemeWrapper);
        Resources.Theme theme = contextThemeWrapper.getTheme();
        if (i == 0) {
            i = R.style.style_0x7f150346;
        }
        theme.applyStyle(i, true);
        return contextThemeWrapper;
    }

    public static boolean d(lhx lhxVar, gkt gktVar) {
        gkt gktVar2 = gkt.UNKNOWN;
        int iOrdinal = gktVar.ordinal();
        if (iOrdinal == 1) {
            return ((Boolean) gka.h.e()).booleanValue();
        }
        if (iOrdinal == 2) {
            return ((Boolean) gkf.a.e()).booleanValue();
        }
        if (iOrdinal != 3) {
            return false;
        }
        if (lbz.f(fsm.a)) {
            return true;
        }
        return ((Boolean) gkf.a.e()).booleanValue() && lhxVar.ap(R.string.string_0x7f140762);
    }

    public static int e(gkt gktVar) {
        return gktVar == gkt.SPELL_CHECKER_MODEL ? 2 : 1;
    }

    public static final gkp f(boolean z, kar karVar, int i, int i2, String[] strArr, int i3, int i4, int i5) {
        return new gkp(z, karVar, i, i2, strArr == null ? new String[0] : strArr, i5, i3, i4);
    }

    public static boolean g(int i) {
        return i == 1;
    }

    public static boolean h(int i) {
        return i == 0;
    }

    public static boolean i(int i) {
        return !h(i);
    }

    public static lwn j(Context context, ltw ltwVar) {
        owr owrVar;
        synchronized (lwn.class) {
            if (a == null) {
                own ownVar = new own();
                ownVar.a(context.getString(R.string.string_0x7f1406c7), lwn.MATERIAL_LIGHT);
                ownVar.a(context.getString(R.string.string_0x7f1406c6), lwn.MATERIAL_DARK);
                ownVar.a(context.getString(R.string.string_0x7f1406c1), lwn.GOOGLE_BLUE_LIGHT);
                ownVar.a(context.getString(R.string.string_0x7f1406c0), lwn.GOOGLE_BLUE_DARK);
                ownVar.a(context.getString(R.string.string_0x7f1406bf), lwn.DYNAMIC_COLOR);
                ownVar.a(context.getString(R.string.string_0x7f1406c5), lwn.MATERIAL3_LIGHT);
                ownVar.a(context.getString(R.string.string_0x7f1406c4), lwn.MATERIAL3_DARK);
                ownVar.a(context.getString(R.string.string_0x7f1406bc), lwn.COLOR_RED);
                ownVar.a(context.getString(R.string.string_0x7f1406b9), lwn.COLOR_GREEN);
                ownVar.a(context.getString(R.string.string_0x7f1406be), lwn.COLOR_TEAL);
                ownVar.a(context.getString(R.string.string_0x7f1406b4), lwn.COLOR_BLUE);
                ownVar.a(context.getString(R.string.string_0x7f1406b7), lwn.COLOR_CYAN);
                ownVar.a(context.getString(R.string.string_0x7f1406b8), lwn.COLOR_DEEP_PURPLE);
                ownVar.a(context.getString(R.string.string_0x7f1406bb), lwn.COLOR_PINK);
                ownVar.a(context.getString(R.string.string_0x7f1406ba), lwn.COLOR_LIGHT_PINK);
                ownVar.a(context.getString(R.string.string_0x7f1406bd), lwn.COLOR_SAND);
                ownVar.a(context.getString(R.string.string_0x7f1406b6), lwn.COLOR_BROWN);
                ownVar.a(context.getString(R.string.string_0x7f1406b5), lwn.COLOR_BLUE_GREY);
                ownVar.a(context.getString(R.string.string_0x7f1406b3), lwn.COLOR_BLACK);
                ownVar.a(context.getString(R.string.string_0x7f1406c2), lwn.HOLO_BLUE);
                ownVar.a(context.getString(R.string.string_0x7f1406c3), lwn.HOLO_WHITE);
                a = ownVar.k();
            }
            owrVar = a;
        }
        String str = ltwVar.a;
        lwn lwnVar = (lwn) owrVar.get(str);
        if (lwnVar != null) {
            return lwnVar;
        }
        if (luk.k(str)) {
            return lwn.USER_DEFINED;
        }
        if (luk.i(str)) {
            return lwn.DOWNLOADED;
        }
        return str.startsWith("system:") ? lwn.SYSTEM : lwn.UNKNOWN;
    }

    public static List k(Context context, String str) throws IOException {
        if (TextUtils.isEmpty(str)) {
            return Collections.emptyList();
        }
        try {
            ArrayList arrayList = new ArrayList();
            StringReader stringReader = new StringReader(str);
            JsonReader jsonReader = new JsonReader(stringReader);
            try {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = "";
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("additional_keyboard_theme")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (!TextUtils.isEmpty(strNextString) && !strNextString.equals("DEFAULT_THEME_NAME")) {
                        arrayList.add(gpd.d(context, new ltw(strNextString, false)));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
                return arrayList;
            } finally {
                iup.a(stringReader);
            }
        } catch (RuntimeException e) {
            throw new IOException(e);
        }
    }

    public static int l(Parcel parcel) {
        return m(parcel, 20293);
    }

    public static int m(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void n(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void o(Parcel parcel, int i, boolean z) {
        q(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void p(Parcel parcel, int i, float f) {
        q(parcel, i, 4);
        parcel.writeFloat(f);
    }

    public static void q(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static void r(Parcel parcel, int i, int i2) {
        q(parcel, i, 4);
        parcel.writeInt(i2);
    }

    public static void s(Parcel parcel, int i, long j) {
        q(parcel, i, 8);
        parcel.writeLong(j);
    }

    public static void t(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeBundle(bundle);
        n(parcel, iM);
    }

    public static void u(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeByteArray(bArr);
        n(parcel, iM);
    }

    public static void v(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        n(parcel, iM);
    }

    public static void w(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeStrongBinder(iBinder);
        n(parcel, iM);
    }

    public static void x(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iM = m(parcel, i);
        parcel.writeIntArray(iArr);
        n(parcel, iM);
    }

    public static void y(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM = m(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeLong(((Long) list.get(i2)).longValue());
        }
        n(parcel, iM);
    }

    public static void z(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        q(parcel, i, 8);
        parcel.writeLong(l.longValue());
    }
}
