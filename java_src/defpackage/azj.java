package defpackage;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azj {
    public final AccessibilityNodeInfo a;

    public azj(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    static azj b(Object obj) {
        if (obj != null) {
            return new azj(obj);
        }
        return null;
    }

    static String c(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    private final List r(String str) {
        ArrayList<Integer> integerArrayList = this.a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    private final boolean s(int i) {
        Bundle bundleA = a();
        return bundleA != null && (bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public final Bundle a() {
        return this.a.getExtras();
    }

    public final void d(int i) {
        this.a.addAction(i);
    }

    public final void e(aze azeVar) {
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) azeVar.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof azj)) {
            return false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = ((azj) obj).a;
        if (accessibilityNodeInfo == null) {
            if (accessibilityNodeInfo2 != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
            return false;
        }
        return true;
    }

    public final void f(int i, boolean z) {
        Bundle bundleA = a();
        if (bundleA != null) {
            int i2 = bundleA.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (true != z) {
                i = 0;
            }
            bundleA.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public final void g(boolean z) {
        this.a.setCheckable(z);
    }

    public final void h(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(Object obj) {
        this.a.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) ((azi) obj).a);
    }

    public final void j(Object obj) {
        this.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((azi) obj).a);
    }

    public final void k(boolean z) {
        this.a.setDismissable(z);
    }

    public final void l(CharSequence charSequence) {
        this.a.setHintText(charSequence);
    }

    public final void m(View view) {
        this.a.setLabelFor(view);
    }

    public final void n(boolean z) {
        this.a.setScrollable(z);
    }

    public final void o(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public final void p(View view) {
        this.a.setTraversalAfter(view);
    }

    public final void q() {
        f(67108864, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.text.Spannable, android.text.SpannableString] */
    public final String toString() {
        ?? text;
        List listEmptyList;
        ?? sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        this.a.getBoundsInParent(rect);
        rect.toString();
        sb.append("; boundsInParent: ".concat(rect.toString()));
        this.a.getBoundsInScreen(rect);
        rect.toString();
        sb.append("; boundsInScreen: ".concat(rect.toString()));
        if (Build.VERSION.SDK_INT >= 34) {
            azh.d(this.a, rect);
        } else {
            Rect rect2 = (Rect) this.a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        rect.toString();
        sb.append("; boundsInWindow: ".concat(rect.toString()));
        sb.append("; packageName: ");
        sb.append(this.a.getPackageName());
        sb.append("; className: ");
        sb.append(this.a.getClassName());
        sb.append("; text: ");
        if (r("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            text = this.a.getText();
        } else {
            List listR = r("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List listR2 = r("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List listR3 = r("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List listR4 = r("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            AccessibilityNodeInfo accessibilityNodeInfo = this.a;
            text = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < listR.size(); i++) {
                text.setSpan(new azc(((Integer) listR4.get(i)).intValue(), this, a().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listR.get(i)).intValue(), ((Integer) listR2.get(i)).intValue(), ((Integer) listR3.get(i)).intValue());
            }
        }
        sb.append(text);
        sb.append("; error: ");
        sb.append(this.a.getError());
        sb.append("; maxTextLength: ");
        sb.append(this.a.getMaxTextLength());
        sb.append("; stateDescription: ");
        sb.append(Build.VERSION.SDK_INT >= 30 ? azf.c(this.a) : this.a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb.append("; contentDescription: ");
        sb.append(this.a.getContentDescription());
        sb.append("; tooltipText: ");
        sb.append(Build.VERSION.SDK_INT >= 28 ? this.a.getTooltipText() : this.a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb.append("; viewIdResName: ");
        sb.append(this.a.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(Build.VERSION.SDK_INT >= 33 ? azg.g(this.a) : this.a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(this.a.isCheckable());
        sb.append("; checked: ");
        sb.append(this.a.isChecked());
        sb.append("; focusable: ");
        sb.append(this.a.isFocusable());
        sb.append("; focused: ");
        sb.append(this.a.isFocused());
        sb.append("; selected: ");
        sb.append(this.a.isSelected());
        sb.append("; clickable: ");
        sb.append(this.a.isClickable());
        sb.append("; longClickable: ");
        sb.append(this.a.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(this.a.isContextClickable());
        sb.append("; enabled: ");
        sb.append(this.a.isEnabled());
        sb.append("; password: ");
        sb.append(this.a.isPassword());
        sb.append("; scrollable: " + this.a.isScrollable());
        sb.append("; containerTitle: ");
        sb.append(Build.VERSION.SDK_INT >= 34 ? azh.c(this.a) : this.a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb.append("; granularScrollingSupported: ");
        sb.append(s(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(this.a.isImportantForAccessibility());
        sb.append("; visible: ");
        sb.append(this.a.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        sb.append(Build.VERSION.SDK_INT >= 33 ? azg.j(this.a) : s(8388608));
        sb.append("; accessibilityDataSensitive: ");
        sb.append(Build.VERSION.SDK_INT >= 34 ? azh.l(this.a) : s(64));
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.a.getActionList();
        if (actionList != null) {
            listEmptyList = new ArrayList();
            int size = actionList.size();
            for (int i2 = 0; i2 < size; i2++) {
                listEmptyList.add(new aze(actionList.get(i2), 0, null, null, null));
            }
        } else {
            listEmptyList = Collections.emptyList();
        }
        for (int i3 = 0; i3 < listEmptyList.size(); i3++) {
            aze azeVar = (aze) listEmptyList.get(i3);
            String strC = c(azeVar.a());
            if (strC.equals("ACTION_UNKNOWN") && azeVar.b() != null) {
                strC = azeVar.b().toString();
            }
            sb.append(strC);
            if (i3 != listEmptyList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Deprecated
    public azj(Object obj) {
        this.a = (AccessibilityNodeInfo) obj;
    }
}
