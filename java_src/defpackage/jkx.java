package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkx {
    public boolean a;
    public short b;
    public int c;
    public int d;
    public int e;
    public jkw f;
    public tuh g;
    private float h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private boolean o;
    private boolean p;

    public final jky a() {
        int i;
        if (this.b == -1 && (i = this.c) != 0 && this.d != 0 && this.e != 0) {
            return new jky(i, this.h, this.i, this.j, this.k, this.l, this.m, this.a, this.f, this.n, this.g, this.o, this.p);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" headerLayoutOrientation");
        }
        if ((this.b & 1) == 0) {
            sb.append(" headerIconSelectedOverrideTint");
        }
        if ((this.b & 2) == 0) {
            sb.append(" rows");
        }
        if ((this.b & 4) == 0) {
            sb.append(" rowHeight");
        }
        if ((this.b & 8) == 0) {
            sb.append(" maxRecentCount");
        }
        if ((this.b & 16) == 0) {
            sb.append(" poolSize");
        }
        if ((this.b & 32) == 0) {
            sb.append(" columns");
        }
        if ((this.b & 64) == 0) {
            sb.append(" minRowsPerCategory");
        }
        if ((this.b & 128) == 0) {
            sb.append(" emojiIconBackground");
        }
        if ((this.b & 256) == 0) {
            sb.append(" hideCategoryTitle");
        }
        if ((this.b & 512) == 0) {
            sb.append(" displayEmojiVariants");
        }
        if ((this.b & 1024) == 0) {
            sb.append(" emojiPlaceHolderDrawable");
        }
        if ((this.b & 2048) == 0) {
            sb.append(" customEmojiTypeface");
        }
        if ((this.b & 4096) == 0) {
            sb.append(" popupWindowFocusable");
        }
        if ((this.b & 8192) == 0) {
            sb.append(" categoryIconMinWidth");
        }
        if ((this.b & 16384) == 0) {
            sb.append(" scrollToHeaderPositionOnCategoryChange");
        }
        if ((this.b & Short.MIN_VALUE) == 0) {
            sb.append(" enableHorizontalCategoryStartMargin");
        }
        if (this.d == 0) {
            sb.append(" highLightSelectedEmojiStatus");
        }
        if (this.e == 0) {
            sb.append(" scrollToInitialEmojiOption");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.n = i;
        this.b = (short) (this.b | 8192);
    }

    public final void c(int i) {
        this.l = i;
        this.b = (short) (this.b | 32);
    }

    public final void d(boolean z) {
        this.p = z;
        this.b = (short) (this.b | Short.MIN_VALUE);
    }

    public final void e(int i) {
        this.j = i;
        this.b = (short) (this.b | 8);
    }

    public final void f() {
        this.m = 1;
        this.b = (short) (this.b | 64);
    }

    public final void g(int i) {
        this.k = i;
        this.b = (short) (this.b | 16);
    }

    public final void h(int i) {
        this.i = i;
        this.b = (short) (this.b | 4);
    }

    public final void i(float f) {
        this.h = f;
        this.b = (short) (this.b | 2);
    }

    public final void j(boolean z) {
        this.o = z;
        this.b = (short) (this.b | 16384);
    }
}
