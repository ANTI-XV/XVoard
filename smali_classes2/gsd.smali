.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgtd;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field private d:Lgsx;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lgrx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgsd;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgsd;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lgsd;->a:Lgtd;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsf;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lgtd;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lgtd;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lgsd;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgtd;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "mic_animation"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lioj;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lmhv;->b:Lmhu;

    .line 14
    .line 15
    invoke-static {p1}, Llbz;->h(Llbw;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgsd;->d:Lgsx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgtd;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lgsx;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgsd;->d:Lgsx;

    .line 18
    .line 19
    new-instance v0, Lgrx;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lgrx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgsd;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final d(Landroid/content/Context;Llgs;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lgtd;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgsc;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lgsc;-><init>(Lgsd;Landroid/content/Context;Llgs;ZLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgsd;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Lgrx;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lgrx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgsd;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v1, p0, Lgsd;->d:Lgsx;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lgej;->h(Landroid/content/Context;Llgs;Z)Lgsx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgsd;->d:Lgsx;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lgsd;->d:Lgsx;

    .line 46
    .line 47
    iget-boolean p2, p0, Lgsd;->b:Z

    .line 48
    .line 49
    invoke-interface {p1, v0, p4, p5, p2}, Lgsx;->g(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgtd;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgtd;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgtd;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final h(Landroid/content/Context;III)V
    .locals 2

    .line 1
    iget v0, p0, Lgsd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgsd;->a:Lgtd;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lgth;

    .line 17
    .line 18
    invoke-direct {v0}, Lgth;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lgte;

    .line 23
    .line 24
    invoke-direct {v0}, Lgte;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lgsd;->a:Lgtd;

    .line 28
    .line 29
    iput p2, p0, Lgsd;->e:I

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Lioa;->b()Linv;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v1}, Lmkd;->k(Linv;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lmkd;->l(Linv;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mic_animation"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Linv;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f040125

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Linv;->k(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Linv;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Linv;->j(I)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lfdt;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p4, p0, p1, v0}, Lfdt;-><init>(Lgsd;Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p2, Linv;->i:Linz;

    .line 65
    .line 66
    const p1, 0x7f0e0746

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p4, "layout"

    .line 74
    .line 75
    invoke-virtual {p2, p4, p1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Linv;->a()Lioa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, p1}, Lioh;->a(ILioa;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lmhv;->b:Lmhu;

    .line 86
    .line 87
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
