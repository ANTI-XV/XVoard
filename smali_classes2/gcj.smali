.class public Lgcj;
.super Lgch;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;


# static fields
.field public static final t:Ljpg;

.field private static final u:Ljpg;


# instance fields
.field private final A:Lcah;

.field private final v:Lenb;

.field private final w:Lenb;

.field private x:Ljrd;

.field private final y:Leqy;

.field private final z:Lllr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_transformer_model_for_query_suggestion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgcj;->u:Ljpg;

    .line 9
    .line 10
    const-string v0, "limit_bitmoji_search_query_suggestion"

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgcj;->t:Ljpg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgch;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzt;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lfzt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcj;->v:Lenb;

    .line 11
    .line 12
    new-instance v0, Lgeo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lgeo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcj;->w:Lenb;

    .line 19
    .line 20
    new-instance v0, Lcah;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcah;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgcj;->A:Lcah;

    .line 27
    .line 28
    sget v0, Lowk;->d:I

    .line 29
    .line 30
    sget-object v0, Lpbo;->a:Lowk;

    .line 31
    .line 32
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcj;->x:Ljrd;

    .line 37
    .line 38
    sget-object v0, Lesf;->a:Ljpg;

    .line 39
    .line 40
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcj;->z:Lllr;

    .line 45
    .line 46
    new-instance v0, Leqy;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Leqy;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgcj;->y:Leqy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
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
    sget-object p1, Leoa;->h:Leoa;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Leoa;->i:Leoa;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Leoa;->g:Leoa;

    .line 21
    .line 22
    return-object p1
.end method

.method protected final W()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lepp;->g:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcj;->x:Ljrd;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    sget-object v1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lgcj;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lfth;->aa(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcah;->u(Ljava/util/List;Ljava/util/List;)Lowk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final ag()I
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
    const v0, 0x7f170108

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f170107

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method protected final ah()Lenb;
    .locals 1

    .line 1
    invoke-static {}, Lmkd;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgcj;->w:Lenb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lgcj;->v:Lenb;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final ai(Landroid/content/Context;)Lesd;
    .locals 1

    .line 1
    new-instance v0, Leqr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leqr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final aj()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bitmoji_recent_queries_%s"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ak(Lktc;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lfzc;->a(Lktc;)Lfzc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfzc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lgcj;->j:Lkvo;

    .line 8
    .line 9
    sget-object v1, Lenw;->T:Lenw;

    .line 10
    .line 11
    sget-object v2, Lplg;->q:Lplg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 18
    .line 19
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lrru;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lplg;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    iput v5, v4, Lplg;->b:I

    .line 35
    .line 36
    iget v5, v4, Lplg;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v4, Lplg;->a:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lplg;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    iput v5, v4, Lplg;->c:I

    .line 58
    .line 59
    iget v7, v4, Lplg;->a:I

    .line 60
    .line 61
    or-int/2addr v5, v7

    .line 62
    iput v5, v4, Lplg;->a:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v3, Lplg;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v3, Lplg;->a:I

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x400

    .line 83
    .line 84
    iput v4, v3, Lplg;->a:I

    .line 85
    .line 86
    iput-object p1, v3, Lplg;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170106

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmojiExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lepn;->a:Lepn;

    .line 3
    .line 4
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lepn;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcj;->x:Ljrd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpuy;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcj;->z:Lllr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lllr;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lowk;->d:I

    .line 29
    .line 30
    sget-object v0, Lpbo;->a:Lowk;

    .line 31
    .line 32
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcj;->x:Ljrd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lgcj;->u:Ljpg;

    .line 40
    .line 41
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lgcj;->y:Leqy;

    .line 54
    .line 55
    invoke-virtual {v0}, Leqy;->a()Ljrd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lgcj;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Leex;->a(Landroid/content/Context;)Leex;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Leex;->b(Landroid/content/Context;)Ljrd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Lfpp;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lfpp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lpuk;->a:Lpuk;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lgcj;->x:Ljrd;

    .line 88
    .line 89
    :goto_1
    invoke-super/range {p0 .. p5}, Lgch;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
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
    const v1, 0x7f140068

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
