.class public Lggo;
.super Lfth;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;
.implements Lkfx;


# static fields
.field private static final t:Lowk;


# instance fields
.field protected q:Lepl;

.field public r:Lkgg;

.field public s:Z

.field private u:Lghe;

.field private v:Lowk;

.field private w:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljni;->a:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggo;->t:Lowk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lggo;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final ag()I
    .locals 1

    .line 1
    invoke-static {}, Lmkd;->cC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f170126

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f170125

    .line 12
    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public final N(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, La;->C(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final O(I)Lkvw;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkvk;->a:Lkvk;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Leoa;->r:Leoa;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Leoa;->s:Leoa;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Leoa;->q:Leoa;

    .line 21
    .line 22
    return-object p1
.end method

.method public final U()Lghe;
    .locals 5

    .line 1
    iget-object v0, p0, Lggo;->u:Lghe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lghe;

    .line 6
    .line 7
    iget-object v1, p0, Lggo;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "universal_media_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lghe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lggo;->u:Lghe;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lggo;->u:Lghe;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final W()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lepp;->e:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X(Ljava/lang/String;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lggo;->q:Lepl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "tenor autocomplete manager is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Leta;->a()Leip;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llrm;->f()Llrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object p1, v1, Llrl;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Llrl;->a()Llrm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lepl;->b(Llrm;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final Y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1410ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfth;->ac()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lggo;->v:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03004b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lggo;->v:Lowk;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lggo;->v:Lowk;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfth;->aa(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170124

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfth;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lepl;->a()Lepl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lggo;->q:Lepl;

    .line 10
    .line 11
    invoke-static {}, Lggo;->ag()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Lkgg;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lggo;->r:Lkgg;

    .line 21
    .line 22
    new-instance p2, Lfxw;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lfxw;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lggo;->w:Ljpi;

    .line 29
    .line 30
    sget-object p1, Lggo;->t:Lowk;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lggo;->r:Lkgg;

    .line 3
    .line 4
    iget-object v1, p0, Lggo;->q:Lepl;

    .line 5
    .line 6
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lfth;->dS()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lggo;->w:Ljpi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljpk;->p(Ljpi;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lggo;->w:Ljpi;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UniversalMediaExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljnb;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Leuv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v2, v0, Lktc;->c:I

    .line 14
    .line 15
    const/16 v3, -0x7530

    .line 16
    .line 17
    if-ne v2, v3, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, Lfzc;->a(Lktc;)Lfzc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lfzc;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lggo;->j:Lkvo;

    .line 26
    .line 27
    sget-object v3, Lenw;->T:Lenw;

    .line 28
    .line 29
    sget-object v4, Lplg;->q:Lplg;

    .line 30
    .line 31
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 36
    .line 37
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lrru;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lplg;

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    iput v7, v6, Lplg;->b:I

    .line 54
    .line 55
    iget v7, v6, Lplg;->a:I

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    or-int/2addr v7, v8

    .line 59
    iput v7, v6, Lplg;->a:I

    .line 60
    .line 61
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lplg;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    iput v7, v6, Lplg;->c:I

    .line 77
    .line 78
    iget v9, v6, Lplg;->a:I

    .line 79
    .line 80
    or-int/2addr v7, v9

    .line 81
    iput v7, v6, Lplg;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 97
    .line 98
    check-cast v5, Lplg;

    .line 99
    .line 100
    iget v6, v5, Lplg;->a:I

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0x400

    .line 103
    .line 104
    iput v6, v5, Lplg;->a:I

    .line 105
    .line 106
    iput-object v0, v5, Lplg;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v4, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-super {p0, p1}, Lfth;->l(Ljnb;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method protected final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1410ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lggo;->r:Lkgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v7, Lggn;

    .line 11
    .line 12
    iget-boolean v1, p0, Lggo;->s:Z

    .line 13
    .line 14
    invoke-direct {v7, p0, p7, v1}, Lggn;-><init>(Lggo;Lkfw;Z)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfth;->r()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lggo;->u:Lghe;

    .line 7
    .line 8
    iput-object v0, p0, Lggo;->v:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
