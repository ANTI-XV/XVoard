package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class avq {
    private static final View.AccessibilityDelegate a = new View.AccessibilityDelegate();
    private final View.AccessibilityDelegate b;
    public final View.AccessibilityDelegate c;

    public avq() {
        this(a);
    }

    static List l(View view) {
        List list = (List) view.getTag(R.id.id_0x7f0b1fa4);
        return list == null ? Collections.emptyList() : list;
    }

    public void a(View view, AccessibilityEvent accessibilityEvent) {
        this.b.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void b(View view, azj azjVar) {
        this.b.onInitializeAccessibilityNodeInfo(view, azjVar.a);
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.b.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, int i) {
        this.b.sendAccessibilityEvent(view, i);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.b.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public boolean f(View view, AccessibilityEvent accessibilityEvent) {
        return this.b.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.b.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean h(View view, int i, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List listL = l(view);
        int i2 = 0;
        while (true) {
            if (i2 < listL.size()) {
                aze azeVar = (aze) listL.get(i2);
                if (azeVar.a() == i) {
                    if (azeVar.n != null) {
                        Class cls = azeVar.m;
                        if (cls != null) {
                            try {
                            } catch (Exception e) {
                                Class cls2 = azeVar.m;
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(String.valueOf(cls2 == null ? "null" : cls2.getName())), e);
                            }
                        }
                        zPerformAccessibilityAction = azeVar.n.a(view);
                        break;
                    }
                } else {
                    i2++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.b.performAccessibilityAction(view, i, bundle);
        }
        if (zPerformAccessibilityAction || i != R.id.id_0x7f0b001d || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.id_0x7f0b1fa5);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) weakReference.get()) == null) {
            return false;
        }
        CharSequence text = view.createAccessibilityNodeInfo().getText();
        ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
        for (int i4 = 0; clickableSpanArr != null && i4 < clickableSpanArr.length; i4++) {
            if (clickableSpan.equals(clickableSpanArr[i4])) {
                clickableSpan.onClick(view);
                return true;
            }
        }
        return false;
    }

    public azi i(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.b.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new azi(accessibilityNodeProvider, (byte[]) null);
        }
        return null;
    }

    public avq(View.AccessibilityDelegate accessibilityDelegate) {
        this.b = accessibilityDelegate;
        this.c = new avp(this);
    }
}
