.class public Lfxd;
.super Leuv;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;
.implements Lenb;
.implements Llcd;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final m:Lekw;

.field private final n:Lktz;

.field private final o:Llln;

.field private final p:Llhx;

.field private final q:Llhv;

.field private r:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leuv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfxe;->b:Ljpg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfxd;->o:Llln;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfxd;->r:Ljrd;

    .line 23
    .line 24
    sget-object v0, Lepp;->n:Lktz;

    .line 25
    .line 26
    iput-object v0, p0, Lfxd;->n:Lktz;

    .line 27
    .line 28
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfxd;->p:Llhx;

    .line 33
    .line 34
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lelh;->b:Lekw;

    .line 39
    .line 40
    iput-object p1, p0, Lfxd;->m:Lekw;

    .line 41
    .line 42
    new-instance p1, Ldlq;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfxd;->q:Llhv;

    .line 50
    .line 51
    return-void
.end method

.method private final U(Lktz;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leuv;->y()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lfxd;->W(Lkbj;Lktz;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Leuv;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Leuv;->e:Lkfu;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkfu;->cM()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lfxd;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpdk;

    .line 34
    .line 35
    const-string p2, "maybeActivateOrDeactivate"

    .line 36
    .line 37
    const/16 v0, 0x8c

    .line 38
    .line 39
    const-string v1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 40
    .line 41
    const-string v2, "FastAccessBarExtensionImpl.java"

    .line 42
    .line 43
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const-string p2, "FastAccessBarExtension is activated but its keyboard is not active."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljny;->F()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Leuv;->L()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljny;->ao()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Leuv;->L()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljny;->F()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfxd;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfxd;->r:Ljrd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpuy;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfxd;->r:Ljrd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lpuy;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lfxd;->m:Lekw;

    .line 23
    .line 24
    const-wide/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lekw;->b(J)Ljrd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lfpp;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lfpp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lpuk;->a:Lpuk;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfxd;->r:Ljrd;

    .line 44
    .line 45
    return-void
.end method

.method private final W(Lkbj;Lktz;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Llnv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljgi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljny;->w()Lksv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lksv;->a:Lksv;

    .line 22
    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "morse"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lfxe;->c:Ljpg;

    .line 46
    .line 47
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p2, Lktz;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p3}, Ljih;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Lfxd;->o:Llln;

    .line 83
    .line 84
    invoke-static {p1, p3}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "disallowEmojiBar"

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lepn;->a:Lepn;

    .line 112
    .line 113
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2, p3}, Lepn;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lfxd;->w()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lfxd;->p:Llhx;

    .line 130
    .line 131
    invoke-static {p1}, Lgei;->ca(Llhx;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 140
    return p1
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170118

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 0

    .line 1
    check-cast p1, Lekx;

    .line 2
    .line 3
    invoke-direct {p0}, Lfxd;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljny;->x()Lktz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p1}, Lfxd;->U(Lktz;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dN(Lktz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->k()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lfxd;->U(Lktz;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Leuv;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    const-class p1, Lekx;

    .line 6
    .line 7
    sget-object p2, Ljbv;->b:Ljbv;

    .line 8
    .line 9
    invoke-static {}, Llcg;->b()Llcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfxd;->V()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfxd;->p:Llhx;

    .line 20
    .line 21
    iget-object p2, p0, Lfxd;->q:Llhv;

    .line 22
    .line 23
    const v0, 0x7f14071e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Llhx;->ac(Llhv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    invoke-super {p0}, Leuv;->dS()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lekx;

    .line 5
    .line 6
    invoke-static {}, Llcg;->b()Llcg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfxd;->r:Ljrd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lpuy;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final eZ()Lktz;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxd;->n:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljny;->x()Lktz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lfxd;->W(Lkbj;Lktz;Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p5}, Leuv;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljny;->x()Lktz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final l(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m()Loxu;
    .locals 2

    .line 1
    sget-object v0, Lenf;->a:Lenf;

    .line 2
    .line 3
    new-instance v1, Lpch;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final t(Lkfu;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Leip;->a(Lkfu;Lenb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lena;)Leou;
    .locals 10

    .line 1
    new-instance v0, Ldib;

    .line 2
    .line 3
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrjf;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lrjf;-><init>(Ldib;Lena;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lrjf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lfxn;

    .line 18
    .line 19
    invoke-interface {p1}, Lsbl;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lene;

    .line 24
    .line 25
    iget-object v3, p1, Lene;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    iget-object p1, v1, Lrjf;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Lrjf;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lrjf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldib;

    .line 34
    .line 35
    iget-object v1, v1, Ldib;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lena;

    .line 38
    .line 39
    iget-object v4, p1, Lena;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lemx;->c(Landroid/content/Context;)Llhx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lebu;->g()Lkvo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v2, Lena;

    .line 52
    .line 53
    iget-object v8, v2, Lena;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p1, Lena;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Ljny;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v9}, Lfxn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Llhx;Lkfv;Lkvo;Leov;Ljny;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method protected final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfxd;->p:Llhx;

    .line 2
    .line 3
    const v1, 0x7f14071e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->an(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lfxd;->r:Ljrd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v2
.end method
