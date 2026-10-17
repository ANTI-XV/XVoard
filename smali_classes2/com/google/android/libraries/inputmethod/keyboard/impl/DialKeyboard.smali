.class public final Lcom/google/android/libraries/inputmethod/keyboard/impl/DialKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lill;->t([I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final cL(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    xor-long/2addr p1, p3

    .line 5
    const-wide/16 v0, 0x3

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    and-long p1, p3, v0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f140e07

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/DialKeyboard;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f140680

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/DialKeyboard;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
