.class public final Lipl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lioz;

.field public final b:Lkex;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:I

.field public final f:Lsvf;

.field public final g:Lsvf;

.field public h:Lsvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lipz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lipl;->e:I

    .line 6
    .line 7
    new-instance v1, Lioz;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lioz;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lipz;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lipl;->a:Lioz;

    .line 13
    .line 14
    const p2, 0x7f14037c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lsvf;

    .line 22
    .line 23
    new-instance p3, Ljmi;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, v1}, Ljmi;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, v2}, Lipl;->c(Ljava/lang/String;Z)Linv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f080332

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Linv;->k(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p3, v4, v3}, Ljmi;->d(ILioa;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lipl;->c(Ljava/lang/String;Z)Linv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v5, 0x7f08050f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Linv;->k(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-virtual {p3, v5, v3}, Ljmi;->d(ILioa;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0b03b8

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v3, p1, p3}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lipl;->f:Lsvf;

    .line 73
    .line 74
    new-instance p3, Lsvf;

    .line 75
    .line 76
    new-instance v6, Ljmi;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljmi;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lipl;->e(Ljava/lang/String;Z)Lioa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v4, v1}, Ljmi;->d(ILioa;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lipl;->e(Ljava/lang/String;Z)Lioa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v5, v0}, Ljmi;->d(ILioa;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v3, p1, v6}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lipl;->g:Lsvf;

    .line 99
    .line 100
    iput-object p2, p0, Lipl;->h:Lsvf;

    .line 101
    .line 102
    new-instance p1, Lipk;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lipk;-><init>(Lipl;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lipl;->b:Lkex;

    .line 108
    .line 109
    sget-object p2, Ljbv;->a:Ljbv;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final c(Ljava/lang/String;Z)Linv;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lipl;->d(Ljava/lang/String;Z)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lipj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lipj;-><init>(Lipl;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Linv;->g:Liny;

    .line 11
    .line 12
    new-instance p2, Leha;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, p0, v0}, Leha;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Linv;->h:Linx;

    .line 19
    .line 20
    new-instance p2, Lfqv;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Linv;->i:Linz;

    .line 26
    .line 27
    new-instance p2, Lguz;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, v0}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Linv;->j:Linw;

    .line 34
    .line 35
    return-object p1
.end method

.method private static d(Ljava/lang/String;Z)Linv;
    .locals 5

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p0, 0x7f1400e3

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x7f140652

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lktc;

    .line 25
    .line 26
    const v3, -0x9c46

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, p0, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lktc;

    .line 38
    .line 39
    const v3, -0x9c45

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v3, p0, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Linv;->m(Lktc;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "default"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f0e0714

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "layout"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "closeAction"

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static e(Ljava/lang/String;Z)Lioa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lipl;->d(Ljava/lang/String;Z)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f080538

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linv;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Linv;->a()Lioa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipl;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lipl;->e:I

    .line 11
    .line 12
    iget-object p2, p0, Lipl;->h:Lsvf;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lsvf;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
