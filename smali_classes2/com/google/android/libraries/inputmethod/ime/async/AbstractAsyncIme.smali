.class public abstract Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field public static final b:Lpdn;


# instance fields
.field private final a:Ljwl;

.field public final c:Ljvv;

.field d:J

.field e:J

.field f:Z

.field private final g:Ljvu;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljvu;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljvu;-><init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:Ljvu;

    .line 10
    .line 11
    new-instance p2, Ljvv;

    .line 12
    .line 13
    invoke-direct {p2}, Ljvv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljvv;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Ljvv;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance p2, Ljwl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0, p3}, Ljwl;-><init>(Ljvu;Lkvo;Ljvc;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Ljwl;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljvu;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Ljwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwl;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method private final C(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Ljwl;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, Ljwl;->v(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljvw;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ljvw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public c(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v()Ljwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljwm;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p1}, Ljwm;->E(Ljnb;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lktc;->c:I

    .line 25
    .line 26
    const/16 v4, -0x273a

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v3, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 36
    .line 37
    iget v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v0, v2, Lktc;->c:I

    .line 49
    .line 50
    const v1, -0x493e7

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    new-instance v0, Ljwb;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljwb;-><init>(Ljnb;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a:Ljwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwl;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->g:Ljvu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljvu;->close()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public abstract f(Landroid/content/Context;Lksw;Ljvc;)Ljuy;
.end method

.method public final g(Ljuw;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljnb;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lktz;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JJ)V
    .locals 1

    .line 1
    sget-object v0, Ljwc;->a:Lavl;

    .line 2
    .line 3
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljwc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljwc;

    .line 12
    .line 13
    invoke-direct {v0}, Ljwc;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide p1, v0, Ljwc;->b:J

    .line 17
    .line 18
    iput-wide p3, v0, Ljwc;->c:J

    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lkaf;IIII)V
    .locals 0

    .line 1
    sget-object p5, Ljwh;->a:Lavl;

    .line 2
    .line 3
    invoke-interface {p5}, Lavl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Ljwh;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    new-instance p5, Ljwh;

    .line 12
    .line 13
    invoke-direct {p5}, Ljwh;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p5, Ljwh;->b:Lkaf;

    .line 17
    .line 18
    iput p2, p5, Ljwh;->c:I

    .line 19
    .line 20
    iput p3, p5, Ljwh;->d:I

    .line 21
    .line 22
    iput p4, p5, Ljwh;->e:I

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-direct {p0, p1, p5}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 2
    .line 3
    sget-object v0, Ljwa;->a:Lavl;

    .line 4
    .line 5
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljwa;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljwa;

    .line 14
    .line 15
    invoke-direct {v0}, Ljwa;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v0, Ljwa;->b:I

    .line 19
    .line 20
    iput p2, v0, Ljwa;->c:I

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljuw;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Ljwg;->b(Ljuw;IZ)Ljwg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Ljuw;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Ljwg;->b(Ljuw;IZ)Ljwg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract v()Ljwm;
.end method

.method public final x(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljvz;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 16
    .line 17
    iget-object v1, p1, Ljvz;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget p1, p1, Ljvz;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljvc;->d(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 34
    .line 35
    invoke-interface {p1}, Ljvc;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 40
    .line 41
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljvc;->g(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljvc;->K(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljvc;->dW(Landroid/view/inputmethod/CompletionInfo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 70
    .line 71
    invoke-interface {p1}, Ljvc;->I()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljwe;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 80
    .line 81
    iget v1, p1, Ljwe;->b:I

    .line 82
    .line 83
    iget p1, p1, Ljwe;->c:I

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Ljvc;->k(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljwk;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 94
    .line 95
    iget v1, p1, Ljwk;->b:I

    .line 96
    .line 97
    iget v2, p1, Ljwk;->c:I

    .line 98
    .line 99
    iget-object v3, p1, Ljwk;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v4, p1, Ljwk;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v5, p1, Ljwk;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v6, p1, Ljwk;->g:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v7, p1, Ljwk;->h:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-interface/range {v0 .. v7}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 114
    .line 115
    invoke-interface {p1}, Ljvc;->h()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 120
    .line 121
    invoke-interface {p1}, Ljvc;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljwi;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 130
    .line 131
    iget v2, p1, Ljwi;->b:I

    .line 132
    .line 133
    iget v3, p1, Ljwi;->c:I

    .line 134
    .line 135
    iget-object p1, p1, Ljwi;->d:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-interface {v0, v2, v3, p1}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 144
    .line 145
    invoke-interface {p1}, Ljvc;->i()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->i:I

    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_0

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->k:I

    .line 162
    .line 163
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 164
    .line 165
    cmp-long p1, v0, v2

    .line 166
    .line 167
    if-gtz p1, :cond_1

    .line 168
    .line 169
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 170
    .line 171
    cmp-long v0, v0, v2

    .line 172
    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    :cond_1
    if-lez p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    sget-object v0, Lkwa;->h:Lkwa;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lkwa;->k:Lkwa;

    .line 189
    .line 190
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 191
    .line 192
    invoke-interface {p1, v0, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->x:Lkxu;

    .line 196
    .line 197
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lkxu;->b(J)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 203
    .line 204
    cmp-long p1, v0, v2

    .line 205
    .line 206
    if-lez p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    sget-object v0, Lkwa;->i:Lkwa;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    sget-object v0, Lkwa;->l:Lkwa;

    .line 220
    .line 221
    :goto_1
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 222
    .line 223
    invoke-interface {p1, v0, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 227
    .line 228
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljvy;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 236
    .line 237
    iget-wide v1, p1, Ljvy;->b:J

    .line 238
    .line 239
    iget-boolean p1, p1, Ljvy;->c:Z

    .line 240
    .line 241
    invoke-interface {v0, v1, v2, p1}, Ljvc;->G(JZ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljwf;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 250
    .line 251
    iget v1, p1, Ljwf;->b:I

    .line 252
    .line 253
    iget v2, p1, Ljwf;->c:I

    .line 254
    .line 255
    iget-object p1, p1, Ljwf;->d:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-interface {v0, v1, v2, p1}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljvz;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 266
    .line 267
    iget-object v1, p1, Ljvz;->a:Ljava/lang/CharSequence;

    .line 268
    .line 269
    iget p1, p1, Ljvz;->b:I

    .line 270
    .line 271
    invoke-interface {v0, v1, p1}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 276
    .line 277
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljnb;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Ljvc;->H(Ljnb;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 286
    .line 287
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->n:I

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 290
    .line 291
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljvc;->L(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 300
    .line 301
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->l:I

    .line 302
    .line 303
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljvx;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 308
    .line 309
    iget-object v1, p1, Ljvx;->b:Ljava/util/List;

    .line 310
    .line 311
    iget-object v2, p1, Ljvx;->c:Ljuw;

    .line 312
    .line 313
    iget-boolean p1, p1, Ljvx;->d:Z

    .line 314
    .line 315
    invoke-interface {v0, v1, v2, p1}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_14
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 320
    .line 321
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->m:I

    .line 322
    .line 323
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ljwj;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 328
    .line 329
    iget-boolean v1, p1, Ljwj;->a:Z

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 332
    .line 333
    .line 334
    iget-wide v0, p1, Ljwj;->b:J

    .line 335
    .line 336
    cmp-long v0, v0, v2

    .line 337
    .line 338
    if-lez v0, :cond_6

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iget-wide v4, p1, Ljwj;->b:J

    .line 345
    .line 346
    sub-long/2addr v0, v4

    .line 347
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->d:J

    .line 348
    .line 349
    :cond_6
    iget-wide v0, p1, Ljwj;->c:J

    .line 350
    .line 351
    cmp-long v0, v0, v2

    .line 352
    .line 353
    if-lez v0, :cond_7

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iget-wide v2, p1, Ljwj;->c:J

    .line 360
    .line 361
    sub-long/2addr v0, v2

    .line 362
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e:J

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_15
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 366
    .line 367
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Ljava/lang/CharSequence;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 372
    .line 373
    invoke-interface {v2, p1, v0}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    xor-int/2addr p1, v1

    .line 381
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f:Z

    .line 382
    .line 383
    :cond_7
    :goto_2
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
