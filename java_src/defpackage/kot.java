package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.launcher.firstrun.PageIndicatorView;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kot extends cm {
    public static final peu o = jqr.a;
    public static final SparseArray p;
    private static final SparseIntArray y;
    private String A;
    public BidiViewPager q;
    public View r;
    public View s;
    public View t;
    public PageIndicatorView u;
    private final kdr z = new kor(this);
    public int[] v = iut.b;
    public String[] w = iut.g;
    public int x = 0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(4);
        sparseIntArray.append(R.id.id_0x7f0b05bd, R.layout.layout_0x7f0e00d1);
        sparseIntArray.append(R.id.id_0x7f0b05bf, R.layout.layout_0x7f0e00d7);
        sparseIntArray.append(R.id.id_0x7f0b05be, R.layout.layout_0x7f0e00d6);
        sparseIntArray.append(R.id.id_0x7f0b05c0, R.layout.layout_0x7f0e00d8);
        y = sparseIntArray;
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.append(R.id.id_0x7f0b05bd, "first_run_page_enable");
        sparseArray.append(R.id.id_0x7f0b05bf, "first_run_page_select_input_method");
        sparseArray.append(R.id.id_0x7f0b05be, "first_run_page_permission");
        sparseArray.append(R.id.id_0x7f0b05c0, "first_run_page_setup_user_metrics");
        p = sparseArray;
    }

    public static void v(Context context) {
        String packageName = context.getPackageName();
        Object obj = asb.a;
        ((NotificationManager) context.getSystemService("notification")).cancel(packageName, 1);
    }

    @Override // defpackage.ag, defpackage.nn, defpackage.bx, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainTypedArray;
        super.onCreate(bundle);
        peu peuVar = koo.a;
        lhx.N(this).h("HAD_FIRST_RUN", koo.a(this));
        k();
        setTitle("");
        setContentView(R.layout.layout_0x7f0e00cf);
        this.A = getPackageName();
        this.w = lds.d(this).p();
        try {
            typedArrayObtainTypedArray = getResources().obtainTypedArray(s());
            try {
                int length = typedArrayObtainTypedArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    iArr[i] = typedArrayObtainTypedArray.getResourceId(i, 0);
                }
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                this.v = iArr;
                if (iArr.length == 0) {
                    throw new orf("First run activity should have at least one page.");
                }
                BidiViewPager bidiViewPager = (BidiViewPager) findViewById(R.id.id_0x7f0b0242);
                this.q = bidiViewPager;
                if (bidiViewPager == null) {
                    ((peq) o.a(jqt.a).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onCreate", 207, "FirstRunActivity.java")).t("View with @id/first_run_pager doesn't exist");
                } else {
                    bidiViewPager.j(new kos(this));
                }
                PageIndicatorView pageIndicatorView = (PageIndicatorView) findViewById(R.id.id_0x7f0b05c1);
                this.u = pageIndicatorView;
                if (pageIndicatorView != null) {
                    pageIndicatorView.b(this.v.length);
                    if (this.v.length == 1) {
                        this.u.setVisibility(8);
                    }
                }
                View viewFindViewById = findViewById(R.id.id_0x7f0b055b);
                this.r = viewFindViewById;
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(new kfd(this, 10));
                }
                View viewFindViewById2 = findViewById(R.id.id_0x7f0b055a);
                this.s = viewFindViewById2;
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setOnClickListener(new kfd(this, 11));
                }
                View viewFindViewById3 = findViewById(R.id.id_0x7f0b055c);
                this.t = viewFindViewById3;
                if (viewFindViewById3 != null) {
                    viewFindViewById3.setOnClickListener(new kfd(this, 12));
                }
                mga mgaVar = new mga(this);
                mga.f();
                if (!mgaVar.k()) {
                    this.x = u(R.id.id_0x7f0b05bd);
                } else if (mgaVar.m()) {
                    this.x = u(R.id.id_0x7f0b05bf) + 1;
                } else {
                    this.x = u(R.id.id_0x7f0b05bf);
                }
                pdn pdnVar = kwo.a;
                kwk.a.d(kwh.SETUP_WIZARD_CREATED, t());
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainTypedArray = null;
        }
    }

    @Override // defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onDestroy() {
        int[] iArr = this.v;
        if (iArr != null) {
            String str = (String) p.get(iArr[this.x]);
            if (TextUtils.isEmpty(str)) {
                ((peq) ((peq) o.b()).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onDestroy", 357, "FirstRunActivity.java")).u("Failed to find name for id: %s", this.v[this.x]);
            } else {
                pdn pdnVar = kwo.a;
                kwk.a.d(kwh.SETUP_WIZARD_PAGE_SHOWN, str);
            }
        }
        super.onDestroy();
    }

    @Override // defpackage.ag, android.app.Activity
    protected final void onPause() {
        Notification notificationA;
        super.onPause();
        if (koo.c(this)) {
            return;
        }
        NotificationChannel notificationChannel = new NotificationChannel("com.google.android.libraries.inputmethod.launcher.firstrun", getResources().getString(R.string.string_0x7f1402ad), 3);
        Object obj = asb.a;
        arx.f((NotificationManager) getSystemService("notification"), notificationChannel);
        PendingIntent activity = PendingIntent.getActivity(this, 0, koo.b(this, true), 201326592);
        if (activity != null) {
            arm armVar = new arm(this, "com.google.android.libraries.inputmethod.launcher.firstrun");
            armVar.i(R.drawable.drawable_0x7f08045b);
            armVar.g(getApplicationInfo().nonLocalizedLabel);
            armVar.f(getResources().getText(R.string.string_0x7f1402ae));
            armVar.e();
            armVar.g = activity;
            notificationA = armVar.a();
        } else {
            notificationA = null;
        }
        if (notificationA != null) {
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            String str = this.A;
            Bundle bundle = notificationA.extras;
            if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
                notificationManager.notify(str, 1, notificationA);
            } else {
                ary aryVar = new ary(getPackageName(), str, notificationA);
                synchronized (asb.d) {
                    if (asb.e == null) {
                        asb.e = new asa(getApplicationContext());
                    }
                    asb.e.a.obtainMessage(0, aryVar).sendToTarget();
                }
                notificationManager.cancel(str, 1);
            }
            this.z.e(puk.INSTANCE);
        }
    }

    @Override // defpackage.ag, android.app.Activity
    protected void onResume() {
        super.onResume();
        v(this);
    }

    @Override // defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onStart() {
        super.onStart();
        w(this.x);
    }

    @Override // defpackage.cm, defpackage.ag, android.app.Activity
    protected final void onStop() {
        BidiViewPager bidiViewPager = this.q;
        if (bidiViewPager != null) {
            this.x = bidiViewPager.a();
        }
        super.onStop();
    }

    protected abstract int s();

    protected abstract String t();

    public final int u(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.v;
            if (i2 >= iArr.length) {
                return -1;
            }
            if (iArr[i2] == y.get(i)) {
                return i2;
            }
            i2++;
        }
    }

    public final void w(int i) {
        BidiViewPager bidiViewPager;
        if (i < 0 || i >= this.v.length || (bidiViewPager = this.q) == null) {
            return;
        }
        bidiViewPager.l(i, false);
    }
}
