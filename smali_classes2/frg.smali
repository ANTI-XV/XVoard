.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ldec;

.field public d:Ljava/lang/Runnable;

.field public final e:Lfrf;

.field public final f:Lfnx;

.field private final g:Ljava/lang/String;

.field private final h:Linc;

.field private final i:Lsvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnx;Lfrf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean v0, p0, Lfrg;->b:Z

    .line 10
    .line 11
    sget-object v2, Ldec;->i:Ldec;

    .line 12
    .line 13
    iput-object v2, p0, Lfrg;->c:Ldec;

    .line 14
    .line 15
    new-instance v2, Lfre;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lfre;-><init>(Lfrg;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lfrg;->h:Linc;

    .line 21
    .line 22
    iput-object p3, p0, Lfrg;->e:Lfrf;

    .line 23
    .line 24
    iput-object p2, p0, Lfrg;->f:Lfnx;

    .line 25
    .line 26
    const p2, 0x7f14037d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfrg;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Lsvf;

    .line 36
    .line 37
    new-instance p3, Ljmi;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p3, v2}, Ljmi;-><init>([B)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfrd;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f140a99

    .line 49
    .line 50
    .line 51
    const v4, 0x7f140540

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v4, v3}, Lfrg;->d(Ljava/lang/String;IILjava/lang/Runnable;)Linv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {p3, v5, v3}, Ljmi;->d(ILioa;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lfrd;

    .line 67
    .line 68
    invoke-direct {v3, p0, v5}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f14034c

    .line 72
    .line 73
    .line 74
    const v6, 0x7f1400e7

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6, v3}, Lfrg;->d(Ljava/lang/String;IILjava/lang/Runnable;)Linv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "highlighted"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "closeAction"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-virtual {p3, v5, v3}, Ljmi;->d(ILioa;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v4, v2}, Lfrg;->d(Ljava/lang/String;IILjava/lang/Runnable;)Linv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lfrd;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Linv;->q(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "disabled"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p3, v1, v0}, Ljmi;->d(ILioa;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b2086

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0, p1, p3}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lfrg;->i:Lsvf;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lsvf;->e(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static c(Ljava/lang/String;IILjava/lang/Runnable;)Linv;
    .locals 1

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
    invoke-virtual {v0, p1}, Linv;->l(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Linv;->j(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Linv;->q(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;IILjava/lang/Runnable;)Linv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfrg;->c(Ljava/lang/String;IILjava/lang/Runnable;)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f080334

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linv;->k(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Limb;->c:Limb;

    .line 12
    .line 13
    new-instance p2, Lpch;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "widget_modes"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfrg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0b03c2

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfrg;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lioj;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfrg;->e:Lfrf;

    .line 14
    .line 15
    check-cast v0, Lfqy;

    .line 16
    .line 17
    iget-object v0, v0, Lfqy;->v:Ltuh;

    .line 18
    .line 19
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfqq;

    .line 22
    .line 23
    iget-boolean v0, v0, Lfqq;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lind;->a()Limb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Limb;->c:Limb;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfrg;->i:Lsvf;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lsvf;->e(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lfrg;->a:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfrg;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfrg;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v2, 0x7f1400e7

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f140540

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v3, 0x7f14034c

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v3, 0x7f140a99

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const v4, 0x7f0e0054

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const v4, 0x7f0e0622

    .line 32
    .line 33
    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lfrd;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p0, Lfrg;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    :goto_3
    iget-object v5, p0, Lfrg;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v3, v2, v0}, Lfrg;->c(Ljava/lang/String;IILjava/lang/Runnable;)Linv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "layout"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f0b03c2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lioh;->a(ILioa;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfrg;->i:Lsvf;

    .line 70
    .line 71
    iget-boolean v2, p0, Lfrg;->b:Z

    .line 72
    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v2, 0x2

    .line 78
    :goto_4
    invoke-virtual {v0, v2}, Lsvf;->e(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lfrg;->a:Z

    .line 82
    .line 83
    iget-object v0, p0, Lfrg;->h:Linc;

    .line 84
    .line 85
    sget-object v1, Ljbv;->a:Ljbv;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
