package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aze {
    public static final aze a;
    public static final aze b;
    public static final aze c;
    public static final aze d;
    public static final aze e;
    public static final aze f;
    public static final aze g;
    public static final aze h;
    public static final aze i;
    public static final aze j;
    final Object k;
    public final int l;
    public final Class m;
    public final azr n;

    static {
        new aze(1, (CharSequence) null);
        new aze(2, (CharSequence) null);
        new aze(4, (CharSequence) null);
        new aze(8, (CharSequence) null);
        a = new aze(16, (CharSequence) null);
        new aze(32, (CharSequence) null);
        new aze(64, (CharSequence) null);
        new aze(128, (CharSequence) null);
        new aze(256, azk.class);
        new aze(512, azk.class);
        new aze(1024, azl.class);
        new aze(2048, azl.class);
        b = new aze(4096, (CharSequence) null);
        c = new aze(8192, (CharSequence) null);
        new aze(16384, (CharSequence) null);
        new aze(32768, (CharSequence) null);
        new aze(65536, (CharSequence) null);
        new aze(131072, azp.class);
        d = new aze(262144, (CharSequence) null);
        e = new aze(524288, (CharSequence) null);
        f = new aze(1048576, (CharSequence) null);
        new aze(2097152, azq.class);
        new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        g = new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, azn.class);
        h = new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        i = new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, azo.class);
        new aze(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, azm.class);
        new aze(Build.VERSION.SDK_INT >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new aze(Build.VERSION.SDK_INT >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        j = new aze(Build.VERSION.SDK_INT >= 34 ? azh.b() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public aze(int i2, CharSequence charSequence) {
        this(null, i2, charSequence, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.k).getId();
    }

    public final CharSequence b() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.k).getLabel();
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof aze) && this.k.equals(((aze) obj).k);
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strC = azj.c(this.l);
        if (strC.equals("ACTION_UNKNOWN") && b() != null) {
            strC = b().toString();
        }
        sb.append(strC);
        return sb.toString();
    }

    private aze(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public aze(Object obj, int i2, CharSequence charSequence, azr azrVar, Class cls) {
        this.l = i2;
        this.n = azrVar;
        this.k = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence) : obj;
        this.m = cls;
    }
}
