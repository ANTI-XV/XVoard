.class final Lmps;
.super Lmpv;
.source "PG"


# instance fields
.field final synthetic a:Lmpt;


# direct methods
.method public constructor <init>(Lmpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmps;->a:Lmpt;

    .line 2
    .line 3
    invoke-direct {p0}, Lmpv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmps;->a:Lmpt;

    .line 2
    .line 3
    iget p2, p1, Lmpt;->d:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, Lmpt;->d:I

    .line 8
    .line 9
    iget-object p2, p1, Lmpt;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lmpr;->a(Landroid/animation/Animator;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lmps;->a:Lmpt;

    .line 18
    .line 19
    iget-object p1, p1, Lmpt;->a:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lmps;->a:Lmpt;

    .line 28
    .line 29
    iget p2, p1, Lmpt;->c:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p2, p1, Lmpt;->d:I

    .line 36
    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p1, Lmpt;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lmps;->a:Lmpt;

    .line 48
    .line 49
    iget-object p1, p1, Lmpt;->a:Landroid/animation/Animator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
