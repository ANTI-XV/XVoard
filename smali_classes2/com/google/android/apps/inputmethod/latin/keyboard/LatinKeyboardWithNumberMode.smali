.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardWithNumberMode;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final cV(JJ)I
    .locals 4

    .line 1
    xor-long v0, p3, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lmkd;->bd(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1401a1

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const p1, 0x7f1401a0

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lmkd;->aY(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
