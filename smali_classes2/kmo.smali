.class final Lkmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lktz;

.field public final b:[Lkmq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lkmq;

    .line 10
    .line 11
    iput-object v0, p0, Lkmo;->b:[Lkmq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lkmo;->b:[Lkmq;

    .line 22
    .line 23
    new-instance v2, Lkmq;

    .line 24
    .line 25
    invoke-direct {v2}, Lkmq;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmo;->b:[Lkmq;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-virtual {p2}, Lkmq;->a()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILktz;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmo;->a:Lktz;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkmu;->b:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string p3, "setViewStatus"

    .line 16
    .line 17
    const/16 p4, 0x66c

    .line 18
    .line 19
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus"

    .line 20
    .line 21
    const-string v1, "KeyboardViewController.java"

    .line 22
    .line 23
    invoke-interface {p1, v0, p3, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    iget-object p3, p0, Lkmo;->a:Lktz;

    .line 30
    .line 31
    const-string p4, "Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s"

    .line 32
    .line 33
    invoke-interface {p1, p4, p3, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lkmo;->b:[Lkmq;

    .line 38
    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    iput p3, p1, Lkmq;->g:I

    .line 42
    .line 43
    return-void
.end method
