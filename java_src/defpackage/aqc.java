package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqc extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public int D;
    boolean E;
    boolean F;
    public float G;
    public float H;
    public String I;
    float J;
    int K;
    public float L;
    public float M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public float V;
    public float W;
    public int X;
    public int Y;
    public int Z;
    public int a;
    public boolean aa;
    public boolean ab;
    public String ac;
    public int ad;
    public boolean ae;
    public boolean af;
    public boolean ag;
    public boolean ah;
    public boolean ai;
    public boolean aj;
    public boolean ak;
    public int al;
    public int am;
    public int an;
    public int ao;
    public int ap;
    public int aq;
    public float ar;
    public int as;
    public int at;
    public float au;
    public amg av;
    public boolean aw;
    public int b;
    public float c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public float r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public aqc() {
        super(-2, -2);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0.0f;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = true;
        this.F = true;
        this.G = 0.5f;
        this.H = 0.5f;
        this.I = null;
        this.J = 0.0f;
        this.K = 1;
        this.L = -1.0f;
        this.M = -1.0f;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 1.0f;
        this.W = 1.0f;
        this.X = -1;
        this.Y = -1;
        this.Z = -1;
        this.aa = false;
        this.ab = false;
        this.ac = null;
        this.ad = 0;
        this.ae = true;
        this.af = true;
        this.ag = false;
        this.ah = false;
        this.ai = false;
        this.aj = false;
        this.ak = false;
        this.al = -1;
        this.am = -1;
        this.an = -1;
        this.ao = -1;
        this.ap = Integer.MIN_VALUE;
        this.aq = Integer.MIN_VALUE;
        this.ar = 0.5f;
        this.av = new amg();
        this.aw = false;
    }

    public final void a() {
        this.ah = false;
        this.ae = true;
        this.af = true;
        if (this.width == -2 && this.aa) {
            this.ae = false;
            if (this.P == 0) {
                this.P = 1;
            }
        }
        if (this.height == -2 && this.ab) {
            this.af = false;
            if (this.Q == 0) {
                this.Q = 1;
            }
        }
        if (this.width == 0 || this.width == -1) {
            this.ae = false;
            if (this.width == 0 && this.P == 1) {
                this.width = -2;
                this.aa = true;
            }
        }
        if (this.height == 0 || this.height == -1) {
            this.af = false;
            if (this.height == 0 && this.Q == 1) {
                this.height = -2;
                this.ab = true;
            }
        }
        if (this.c == -1.0f && this.a == -1 && this.b == -1) {
            return;
        }
        this.ah = true;
        this.ae = true;
        this.af = true;
        if (!(this.av instanceof amj)) {
            this.av = new amj();
        }
        ((amj) this.av).d(this.Z);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = this.leftMargin;
        int i7 = this.rightMargin;
        super.resolveLayoutDirection(i);
        int layoutDirection = getLayoutDirection();
        this.an = -1;
        this.ao = -1;
        this.al = -1;
        this.am = -1;
        this.ap = this.w;
        this.aq = this.y;
        float f = this.G;
        this.ar = f;
        int i8 = this.a;
        this.as = i8;
        int i9 = this.b;
        this.at = i9;
        float f2 = this.c;
        this.au = f2;
        if (layoutDirection == 1) {
            int i10 = this.s;
            if (i10 != -1) {
                this.an = i10;
            } else {
                int i11 = this.t;
                if (i11 != -1) {
                    this.ao = i11;
                } else {
                    z = false;
                }
                i2 = this.u;
                if (i2 != -1) {
                    this.am = i2;
                    z = true;
                }
                i3 = this.v;
                if (i3 != -1) {
                    this.al = i3;
                    z = true;
                }
                i4 = this.A;
                if (i4 != Integer.MIN_VALUE) {
                    this.aq = i4;
                }
                i5 = this.B;
                if (i5 != Integer.MIN_VALUE) {
                    this.ap = i5;
                }
                if (z) {
                    this.ar = 1.0f - f;
                }
                if (this.ah && this.Z == 1 && this.d) {
                    if (f2 != -1.0f) {
                        this.au = 1.0f - f2;
                        this.as = -1;
                        this.at = -1;
                    } else {
                        if (i8 != -1) {
                            this.at = i8;
                            this.as = -1;
                        } else if (i9 != -1) {
                            this.as = i9;
                            this.at = -1;
                        }
                        this.au = -1.0f;
                    }
                }
            }
            z = true;
            i2 = this.u;
            if (i2 != -1) {
                this.am = i2;
                z = true;
            }
            i3 = this.v;
            if (i3 != -1) {
                this.al = i3;
                z = true;
            }
            i4 = this.A;
            if (i4 != Integer.MIN_VALUE) {
                this.aq = i4;
            }
            i5 = this.B;
            if (i5 != Integer.MIN_VALUE) {
                this.ap = i5;
            }
            if (z) {
                this.ar = 1.0f - f;
            }
            if (this.ah) {
                if (f2 != -1.0f) {
                    this.au = 1.0f - f2;
                    this.as = -1;
                    this.at = -1;
                } else {
                    if (i8 != -1) {
                        this.at = i8;
                        this.as = -1;
                    } else if (i9 != -1) {
                        this.as = i9;
                        this.at = -1;
                    }
                    this.au = -1.0f;
                }
            }
        } else {
            int i12 = this.s;
            if (i12 != -1) {
                this.am = i12;
            }
            int i13 = this.t;
            if (i13 != -1) {
                this.al = i13;
            }
            int i14 = this.u;
            if (i14 != -1) {
                this.an = i14;
            }
            int i15 = this.v;
            if (i15 != -1) {
                this.ao = i15;
            }
            int i16 = this.A;
            if (i16 != Integer.MIN_VALUE) {
                this.ap = i16;
            }
            int i17 = this.B;
            if (i17 != Integer.MIN_VALUE) {
                this.aq = i17;
            }
        }
        if (this.u == -1 && this.v == -1 && this.t == -1 && this.s == -1) {
            int i18 = this.g;
            if (i18 != -1) {
                this.an = i18;
                if (this.rightMargin <= 0 && i7 > 0) {
                    this.rightMargin = i7;
                }
            } else {
                int i19 = this.h;
                if (i19 != -1) {
                    this.ao = i19;
                    if (this.rightMargin <= 0 && i7 > 0) {
                        this.rightMargin = i7;
                    }
                }
            }
            int i20 = this.e;
            if (i20 != -1) {
                this.al = i20;
                if (this.leftMargin > 0 || i6 <= 0) {
                    return;
                }
                this.leftMargin = i6;
                return;
            }
            int i21 = this.f;
            if (i21 != -1) {
                this.am = i21;
                if (this.leftMargin > 0 || i6 <= 0) {
                    return;
                }
                this.leftMargin = i6;
            }
        }
    }

    public aqc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0.0f;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = true;
        this.F = true;
        this.G = 0.5f;
        this.H = 0.5f;
        this.I = null;
        this.J = 0.0f;
        this.K = 1;
        this.L = -1.0f;
        this.M = -1.0f;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 1.0f;
        this.W = 1.0f;
        this.X = -1;
        this.Y = -1;
        this.Z = -1;
        this.aa = false;
        this.ab = false;
        this.ac = null;
        this.ad = 0;
        this.ae = true;
        this.af = true;
        this.ag = false;
        this.ah = false;
        this.ai = false;
        this.aj = false;
        this.ak = false;
        this.al = -1;
        this.am = -1;
        this.an = -1;
        this.ao = -1;
        this.ap = Integer.MIN_VALUE;
        this.aq = Integer.MIN_VALUE;
        this.ar = 0.5f;
        this.av = new amg();
        this.aw = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aqq.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = aqb.a.get(index);
            switch (i2) {
                case 1:
                    this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                    this.p = resourceId;
                    if (resourceId == -1) {
                        this.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.r) % 360.0f;
                    this.r = f;
                    if (f < 0.0f) {
                        this.r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                    break;
                case 6:
                    this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                    break;
                case 7:
                    this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                    this.e = resourceId2;
                    if (resourceId2 == -1) {
                        this.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                    this.f = resourceId3;
                    if (resourceId3 == -1) {
                        this.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    this.g = resourceId4;
                    if (resourceId4 == -1) {
                        this.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    this.h = resourceId5;
                    if (resourceId5 == -1) {
                        this.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                    this.i = resourceId6;
                    if (resourceId6 == -1) {
                        this.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId7;
                    if (resourceId7 == -1) {
                        this.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.k);
                    this.k = resourceId8;
                    if (resourceId8 == -1) {
                        this.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.l);
                    this.l = resourceId9;
                    if (resourceId9 == -1) {
                        this.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                    this.m = resourceId10;
                    if (resourceId10 == -1) {
                        this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                    this.s = resourceId11;
                    if (resourceId11 == -1) {
                        this.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.t);
                    this.t = resourceId12;
                    if (resourceId12 == -1) {
                        this.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                    this.u = resourceId13;
                    if (resourceId13 == -1) {
                        this.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                    this.v = resourceId14;
                    if (resourceId14 == -1) {
                        this.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.w);
                    break;
                case 22:
                    this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.x);
                    break;
                case 23:
                    this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.y);
                    break;
                case 24:
                    this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.z);
                    break;
                case 25:
                    this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                    break;
                case 26:
                    this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                    break;
                case 27:
                    this.aa = typedArrayObtainStyledAttributes.getBoolean(index, this.aa);
                    break;
                case 28:
                    this.ab = typedArrayObtainStyledAttributes.getBoolean(index, this.ab);
                    break;
                case 29:
                    this.G = typedArrayObtainStyledAttributes.getFloat(index, this.G);
                    break;
                case 30:
                    this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                    break;
                case 31:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    this.P = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    this.Q = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.R) == -2) {
                            this.R = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.T);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.T) == -2) {
                            this.T = -2;
                        }
                    }
                    break;
                case 35:
                    this.V = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.V));
                    this.P = 2;
                    break;
                case 36:
                    try {
                        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.S) == -2) {
                            this.S = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        this.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.U);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.U) == -2) {
                            this.U = -2;
                        }
                    }
                    break;
                case 38:
                    this.W = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.W));
                    this.Q = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            aqm.o(this, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            this.L = typedArrayObtainStyledAttributes.getFloat(index, this.L);
                            break;
                        case 46:
                            this.M = typedArrayObtainStyledAttributes.getFloat(index, this.M);
                            break;
                        case 47:
                            this.N = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            this.O = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            this.X = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.X);
                            break;
                        case 50:
                            this.Y = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.Y);
                            break;
                        case 51:
                            this.ac = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                            this.n = resourceId15;
                            if (resourceId15 == -1) {
                                this.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.o);
                            this.o = resourceId16;
                            if (resourceId16 == -1) {
                                this.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            break;
                        case 55:
                            this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    aqm.n(this, typedArrayObtainStyledAttributes, index, 0);
                                    this.E = true;
                                    break;
                                case 65:
                                    aqm.n(this, typedArrayObtainStyledAttributes, index, 1);
                                    this.F = true;
                                    break;
                                case 66:
                                    this.ad = typedArrayObtainStyledAttributes.getInt(index, this.ad);
                                    break;
                                case 67:
                                    this.d = typedArrayObtainStyledAttributes.getBoolean(index, this.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        a();
    }

    public aqc(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0.0f;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = true;
        this.F = true;
        this.G = 0.5f;
        this.H = 0.5f;
        this.I = null;
        this.J = 0.0f;
        this.K = 1;
        this.L = -1.0f;
        this.M = -1.0f;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 1.0f;
        this.W = 1.0f;
        this.X = -1;
        this.Y = -1;
        this.Z = -1;
        this.aa = false;
        this.ab = false;
        this.ac = null;
        this.ad = 0;
        this.ae = true;
        this.af = true;
        this.ag = false;
        this.ah = false;
        this.ai = false;
        this.aj = false;
        this.ak = false;
        this.al = -1;
        this.am = -1;
        this.an = -1;
        this.ao = -1;
        this.ap = Integer.MIN_VALUE;
        this.aq = Integer.MIN_VALUE;
        this.ar = 0.5f;
        this.av = new amg();
        this.aw = false;
        if (layoutParams instanceof aqc) {
            aqc aqcVar = (aqc) layoutParams;
            this.a = aqcVar.a;
            this.b = aqcVar.b;
            this.c = aqcVar.c;
            this.d = aqcVar.d;
            this.e = aqcVar.e;
            this.f = aqcVar.f;
            this.g = aqcVar.g;
            this.h = aqcVar.h;
            this.i = aqcVar.i;
            this.j = aqcVar.j;
            this.k = aqcVar.k;
            this.l = aqcVar.l;
            this.m = aqcVar.m;
            this.n = aqcVar.n;
            this.o = aqcVar.o;
            this.p = aqcVar.p;
            this.q = aqcVar.q;
            this.r = aqcVar.r;
            this.s = aqcVar.s;
            this.t = aqcVar.t;
            this.u = aqcVar.u;
            this.v = aqcVar.v;
            this.w = aqcVar.w;
            this.x = aqcVar.x;
            this.y = aqcVar.y;
            this.z = aqcVar.z;
            this.A = aqcVar.A;
            this.B = aqcVar.B;
            this.C = aqcVar.C;
            this.D = aqcVar.D;
            this.G = aqcVar.G;
            this.H = aqcVar.H;
            this.I = aqcVar.I;
            this.J = aqcVar.J;
            this.K = aqcVar.K;
            this.L = aqcVar.L;
            this.M = aqcVar.M;
            this.N = aqcVar.N;
            this.O = aqcVar.O;
            this.aa = aqcVar.aa;
            this.ab = aqcVar.ab;
            this.P = aqcVar.P;
            this.Q = aqcVar.Q;
            this.R = aqcVar.R;
            this.T = aqcVar.T;
            this.S = aqcVar.S;
            this.U = aqcVar.U;
            this.V = aqcVar.V;
            this.W = aqcVar.W;
            this.X = aqcVar.X;
            this.Y = aqcVar.Y;
            this.Z = aqcVar.Z;
            this.ae = aqcVar.ae;
            this.af = aqcVar.af;
            this.ag = aqcVar.ag;
            this.ah = aqcVar.ah;
            this.al = aqcVar.al;
            this.am = aqcVar.am;
            this.an = aqcVar.an;
            this.ao = aqcVar.ao;
            this.ap = aqcVar.ap;
            this.aq = aqcVar.aq;
            this.ar = aqcVar.ar;
            this.ac = aqcVar.ac;
            this.ad = aqcVar.ad;
            this.av = aqcVar.av;
            this.E = aqcVar.E;
            this.F = aqcVar.F;
        }
    }
}
