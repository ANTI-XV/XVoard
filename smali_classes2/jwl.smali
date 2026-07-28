.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;
.implements Ljvc;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Lkvo;

.field private f:Ljuy;

.field private final g:Ljvc;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljwd;

.field private l:Landroid/os/Message;

.field private m:Z

.field private final n:Ljvu;


# direct methods
.method public constructor <init>(Ljvu;Lkvo;Ljvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "AsyncIme"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljwl;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljwl;->d:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Ljwl;->n:Ljvu;

    .line 28
    .line 29
    iput-object p2, p0, Ljwl;->e:Lkvo;

    .line 30
    .line 31
    iput-object p3, p0, Ljwl;->g:Ljvc;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p0, p3, p1, p2}, Ljwl;->v(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static q(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Liuy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Liuy;

    .line 10
    .line 11
    invoke-interface {p0}, Liuy;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final w(IIILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljwl;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljwl;->n:Ljvu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ljvu;->b(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljwl;->k:Ljwd;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ljwd;->a:Lavl;

    .line 16
    .line 17
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljwd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljwd;

    .line 26
    .line 27
    invoke-direct {v0}, Ljwd;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Ljwl;->k:Ljwd;

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x66

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x68

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    move p1, v0

    .line 41
    :cond_3
    iget-object v0, p0, Ljwl;->k:Ljwd;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljwd;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljwd;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Message;

    .line 55
    .line 56
    iget v4, v3, Landroid/os/Message;->what:I

    .line 57
    .line 58
    if-ne v4, p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljwd;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Ljwl;->k:Ljwd;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljwd;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljwl;->k:Ljwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljwd;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljwl;->n:Ljvu;

    .line 12
    .line 13
    iget v1, p0, Ljwl;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Ljwl;->k:Ljwd;

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Ljvu;->b(IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljwl;->k:Ljwd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(JZ)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    sget-object v1, Ljvy;->a:Lavl;

    .line 4
    .line 5
    invoke-interface {v1}, Lavl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljvy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljvy;

    .line 14
    .line 15
    invoke-direct {v1}, Ljvy;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-wide p1, v1, Ljvy;->b:J

    .line 19
    .line 20
    iput-boolean p3, v1, Ljvy;->c:Z

    .line 21
    .line 22
    const/16 p1, 0x6c

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(Ljnb;)V
    .locals 3

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x69

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x74

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwl;->g:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvc;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x76

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Ljwl;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljwl;->j:I

    .line 6
    .line 7
    const/16 v1, 0x68

    .line 8
    .line 9
    iget v2, p0, Ljwl;->h:I

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lkaf;)Ljzp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwl;->g:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvc;->N()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwl;->e:Lkvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljuw;Z)V
    .locals 3

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    iget v1, p0, Ljwl;->i:I

    .line 4
    .line 5
    sget-object v2, Ljvx;->a:Lavl;

    .line 6
    .line 7
    invoke-interface {v2}, Lavl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljvx;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljvx;

    .line 16
    .line 17
    invoke-direct {v2}, Ljvx;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v2, Ljvx;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v2, Ljvx;->c:Ljuw;

    .line 23
    .line 24
    iput-boolean p3, v2, Ljvx;->d:Z

    .line 25
    .line 26
    const/16 p1, 0x67

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x70

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwl;->g:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvc;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwl;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Ljwl;->v(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Ljvz;->b(Ljava/lang/CharSequence;I)Ljvz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x7a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dV(III)Lkar;
    .locals 8

    .line 1
    iget v3, p0, Ljwl;->h:I

    .line 2
    .line 3
    new-instance v7, Ljvt;

    .line 4
    .line 5
    iget-object v1, p0, Ljwl;->n:Ljvu;

    .line 6
    .line 7
    iget-object v0, v1, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljvv;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Ljvt;-><init>(Ljvu;Landroid/os/Handler;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljbk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkar;

    .line 23
    .line 24
    invoke-static {p1}, Lkar;->f(Lkar;)Lkar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final dW(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x75

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dX(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final dY(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljwl;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljwl;->h:I

    .line 5
    .line 6
    new-instance v1, Ljvr;

    .line 7
    .line 8
    iget-object v2, p0, Ljwl;->n:Ljvu;

    .line 9
    .line 10
    iget-object v3, v2, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljvv;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, p1}, Ljvr;-><init>(Ljvu;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljbk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public final dZ(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljwl;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljwl;->h:I

    .line 5
    .line 6
    new-instance v1, Ljvs;

    .line 7
    .line 8
    iget-object v2, p0, Ljwl;->n:Ljvu;

    .line 9
    .line 10
    iget-object v3, v2, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Ljvv;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, p1}, Ljvs;-><init>(Ljvu;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljbk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Ljvz;->b(Ljava/lang/CharSequence;I)Ljvz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x6a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x78

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v1, 0x77

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x71

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljwl;->l:Landroid/os/Message;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ljwl;->l:Landroid/os/Message;

    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ljwl;->m:Z

    .line 25
    .line 26
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 27
    .line 28
    iput v2, p0, Ljwl;->h:I

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, p0, Ljwl;->a:J

    .line 33
    .line 34
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    const/16 v4, 0x79

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljuy;->i(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    .line 65
    .line 66
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljuy;->k([Landroid/view/inputmethod/CompletionInfo;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lktz;

    .line 78
    .line 79
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v4, v2}, Ljuy;->l(Lktz;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljuw;

    .line 91
    .line 92
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljuy;->g(Ljuw;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljwc;

    .line 104
    .line 105
    iget-wide v4, v2, Ljwc;->b:J

    .line 106
    .line 107
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljwc;

    .line 110
    .line 111
    iget-wide v6, v2, Ljwc;->c:J

    .line 112
    .line 113
    iget-object v2, p0, Ljwl;->f:Ljuy;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v2, v4, v5, v6, v7}, Ljuy;->m(JJ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljwh;

    .line 125
    .line 126
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v5, v2, Ljwh;->b:Lkaf;

    .line 131
    .line 132
    iget v6, v2, Ljwh;->c:I

    .line 133
    .line 134
    iget v7, v2, Ljwh;->d:I

    .line 135
    .line 136
    iget v8, v2, Ljwh;->e:I

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-interface/range {v4 .. v9}, Ljuy;->n(Lkaf;IIII)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljwg;

    .line 147
    .line 148
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget v5, v2, Ljwg;->b:I

    .line 153
    .line 154
    iget v6, p0, Ljwl;->i:I

    .line 155
    .line 156
    if-ne v5, v6, :cond_4

    .line 157
    .line 158
    iget-object v5, v2, Ljwg;->a:Ljuw;

    .line 159
    .line 160
    iget-boolean v2, v2, Ljwg;->c:Z

    .line 161
    .line 162
    invoke-interface {v4, v5, v2}, Ljuy;->s(Ljuw;Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljwg;

    .line 170
    .line 171
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget v5, v2, Ljwg;->b:I

    .line 176
    .line 177
    iget v6, p0, Ljwl;->j:I

    .line 178
    .line 179
    if-ne v5, v6, :cond_4

    .line 180
    .line 181
    iget-object v5, v2, Ljwg;->a:Ljuw;

    .line 182
    .line 183
    iget-boolean v2, v2, Ljwg;->c:Z

    .line 184
    .line 185
    invoke-interface {v4, v5, v2}, Ljuy;->r(Ljuw;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljwa;

    .line 193
    .line 194
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget v5, v2, Ljwa;->c:I

    .line 199
    .line 200
    iget v6, p0, Ljwl;->i:I

    .line 201
    .line 202
    if-ne v5, v6, :cond_4

    .line 203
    .line 204
    iget v2, v2, Ljwa;->b:I

    .line 205
    .line 206
    invoke-interface {v4, v2, v3}, Ljuy;->o(IZ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljwb;

    .line 214
    .line 215
    iget-object v4, v2, Ljwb;->a:Ljnb;

    .line 216
    .line 217
    iget-wide v5, v4, Ljnb;->i:J

    .line 218
    .line 219
    iput-wide v5, p0, Ljwl;->a:J

    .line 220
    .line 221
    iget-wide v5, v2, Ljwb;->b:J

    .line 222
    .line 223
    iput-wide v5, p0, Ljwl;->b:J

    .line 224
    .line 225
    iget-object v2, p0, Ljwl;->f:Ljuy;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-interface {v2, v4}, Ljuy;->c(Ljnb;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    const/16 v2, -0x27b9

    .line 236
    .line 237
    invoke-static {v2, v4}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0, v2}, Ljwl;->H(Ljnb;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_a
    iget-object v2, p0, Ljwl;->f:Ljuy;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-interface {v2}, Ljuy;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljnb;

    .line 256
    .line 257
    iget-object v4, p0, Ljwl;->f:Ljuy;

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    invoke-interface {v4, v2}, Ljuy;->h(Ljnb;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_c
    iget-object v2, p0, Ljwl;->f:Ljuy;

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    invoke-interface {v2}, Ljuy;->j()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljvw;

    .line 276
    .line 277
    iget-object v4, v2, Ljvw;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-boolean v5, v2, Ljvw;->a:Z

    .line 280
    .line 281
    iget-object v2, v2, Ljvw;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v6, p0, Ljwl;->f:Ljuy;

    .line 284
    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    check-cast v2, Lktz;

    .line 288
    .line 289
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 290
    .line 291
    invoke-interface {v6, v4, v5, v2}, Ljuy;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_e
    iget-object p1, p0, Ljwl;->f:Ljuy;

    .line 296
    .line 297
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Ljwl;->f:Ljuy;

    .line 301
    .line 302
    iget-object p1, p0, Ljwl;->c:Landroid/os/HandlerThread;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 305
    .line 306
    .line 307
    return v0

    .line 308
    :pswitch_f
    iget-object v2, p0, Ljwl;->n:Ljvu;

    .line 309
    .line 310
    invoke-virtual {v2, p0}, Ljvu;->a(Ljvc;)Ljuy;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Ljwl;->f:Ljuy;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Runnable;

    .line 320
    .line 321
    iget v5, p0, Ljwl;->h:I

    .line 322
    .line 323
    invoke-direct {p0, v4, v5, v3, v2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_1
    invoke-static {p1}, Ljwl;->q(Landroid/os/Message;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Ljwl;->k:Ljwd;

    .line 330
    .line 331
    const/16 v2, 0x6d

    .line 332
    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    invoke-virtual {p1}, Ljwd;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_5

    .line 340
    .line 341
    iget p1, p0, Ljwl;->h:I

    .line 342
    .line 343
    invoke-direct {p0, v2, p1, v3, v1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Ljwl;->x()V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    iget-object p1, p0, Ljwl;->n:Ljvu;

    .line 351
    .line 352
    iget v4, p0, Ljwl;->h:I

    .line 353
    .line 354
    invoke-virtual {p1, v2, v4, v3, v1}, Ljvu;->b(IIILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    iput-boolean v3, p0, Ljwl;->m:Z

    .line 358
    .line 359
    return v0

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x6e

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    sget-object v1, Ljwe;->a:Lavl;

    .line 4
    .line 5
    invoke-interface {v1}, Lavl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljwe;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljwe;

    .line 14
    .line 15
    invoke-direct {v1}, Ljwe;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Ljwe;->b:I

    .line 19
    .line 20
    iput p2, v1, Ljwe;->c:I

    .line 21
    .line 22
    const/16 p1, 0x73

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    sget-object v1, Ljwi;->a:Lavl;

    .line 4
    .line 5
    invoke-interface {v1}, Lavl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljwi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljwi;

    .line 14
    .line 15
    invoke-direct {v1}, Ljwi;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Ljwi;->b:I

    .line 19
    .line 20
    iput p2, v1, Ljwi;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Ljwi;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 p1, 0x6f

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    iget v1, p0, Ljwl;->h:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljuz;->o(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Z)V
    .locals 9

    .line 1
    iget v0, p0, Ljwl;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljwl;->i:I

    .line 6
    .line 7
    iget v1, p0, Ljwl;->h:I

    .line 8
    .line 9
    new-instance v8, Ljwj;

    .line 10
    .line 11
    iget-wide v4, p0, Ljwl;->a:J

    .line 12
    .line 13
    iget-wide v6, p0, Ljwl;->b:J

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    move v3, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Ljwj;-><init>(ZJJ)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x66

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v0, v8}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    sget-object v1, Ljwk;->a:Lavl;

    .line 4
    .line 5
    invoke-interface {v1}, Lavl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljwk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljwk;

    .line 14
    .line 15
    invoke-direct {v1}, Ljwk;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Ljwk;->b:I

    .line 19
    .line 20
    iput p2, v1, Ljwk;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Ljwk;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p4, v1, Ljwk;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p5, v1, Ljwk;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p6, v1, Ljwk;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p7, v1, Ljwk;->h:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/16 p1, 0x72

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2, v1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ljwl;->l:Landroid/os/Message;

    .line 4
    .line 5
    iget-object v0, p0, Ljwl;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized v(IILjava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Ljwl;->l:Landroid/os/Message;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p3, Ljwb;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ljwl;->n:Ljvu;

    .line 18
    .line 19
    iget-object v1, p0, Ljwl;->l:Landroid/os/Message;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljwb;

    .line 24
    .line 25
    iget-object v1, v1, Ljwb;->a:Ljnb;

    .line 26
    .line 27
    move-object v2, p3

    .line 28
    check-cast v2, Ljwb;

    .line 29
    .line 30
    iget-object v3, v2, Ljwb;->a:Ljnb;

    .line 31
    .line 32
    iget-object p1, p1, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v()Ljwm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1, v3}, Ljwm;->D(Ljnb;Ljnb;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Ljwl;->l:Landroid/os/Message;

    .line 47
    .line 48
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 49
    .line 50
    iget-object p1, p0, Ljwl;->l:Landroid/os/Message;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljwb;

    .line 55
    .line 56
    iget-wide v0, p1, Ljwb;->b:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long p2, v0, v3

    .line 61
    .line 62
    if-lez p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Ljwb;->a:Ljnb;

    .line 66
    .line 67
    iget-wide v0, p1, Ljnb;->i:J

    .line 68
    .line 69
    :goto_0
    iput-wide v0, v2, Ljwb;->b:J

    .line 70
    .line 71
    iget-object p1, p0, Ljwl;->l:Landroid/os/Message;

    .line 72
    .line 73
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_1
    move p1, v0

    .line 78
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljwl;->d:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq p1, v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    const/4 v1, -0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, -0x1

    .line 95
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ljwl;->l:Landroid/os/Message;

    .line 100
    .line 101
    iget-object p2, p0, Ljwl;->d:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final y(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Ljwl;->h:I

    .line 2
    .line 3
    sget-object v1, Ljwf;->a:Lavl;

    .line 4
    .line 5
    invoke-interface {v1}, Lavl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljwf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljwf;

    .line 14
    .line 15
    invoke-direct {v1}, Ljwf;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Ljwf;->b:I

    .line 19
    .line 20
    iput p2, v1, Ljwf;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Ljwf;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 p1, 0x6b

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Ljwl;->w(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
