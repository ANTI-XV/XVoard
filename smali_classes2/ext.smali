.class public Lext;
.super Ljnl;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkbl;

.field public final c:Lkvo;

.field public d:Lowk;

.field public e:Lowk;

.field private final f:Lkbh;

.field private final g:Ljpf;

.field private final h:Lirt;

.field private final i:Lsvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lext;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbl;Lkvo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexn;-><init>(Lext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lext;->f:Lkbh;

    .line 10
    .line 11
    new-instance v0, Ldlx;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lext;->g:Ljpf;

    .line 19
    .line 20
    sget v0, Lowk;->d:I

    .line 21
    .line 22
    sget-object v0, Lpbo;->a:Lowk;

    .line 23
    .line 24
    iput-object v0, p0, Lext;->d:Lowk;

    .line 25
    .line 26
    iput-object v0, p0, Lext;->e:Lowk;

    .line 27
    .line 28
    invoke-static {}, Lioa;->b()Linv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f140367

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Linv;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f08052b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Linv;->k(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f14032f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Linv;->l(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Linv;->j(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Linv;->g(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lexm;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p0, p3, v1}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Linv;->q(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lsvf;

    .line 75
    .line 76
    iget-object v2, p1, Lioa;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljmi;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4}, Ljmi;-><init>([B)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v3, v4, p1}, Ljmi;->d(ILioa;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lext;->i:Lsvf;

    .line 92
    .line 93
    iput-object p2, p0, Lext;->b:Lkbl;

    .line 94
    .line 95
    new-instance p1, Lexs;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lexs;-><init>(Lext;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lext;->h:Lirt;

    .line 101
    .line 102
    iput-object p3, p0, Lext;->c:Lkvo;

    .line 103
    .line 104
    return-void
.end method

.method public static m(Ljava/util/List;)Lowk;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexh;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lexh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lowk;->d:I

    .line 16
    .line 17
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lowk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v8, v0

    .line 28
    sget-object v0, Lext;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "parseLanguageTags"

    .line 35
    .line 36
    const/16 v6, 0x126

    .line 37
    .line 38
    const-string v2, "Failed to parse handwriting promo enabled language tag list: %s."

    .line 39
    .line 40
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 41
    .line 42
    const-string v7, "HandwritingPromoExtension.java"

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lowk;->d:I

    .line 49
    .line 50
    sget-object p0, Lpbo;->a:Lowk;

    .line 51
    .line 52
    return-object p0
.end method

.method private final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lext;->i:Lsvf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsvf;->e(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lext;->c:Lkvo;

    .line 14
    .line 15
    sget-object v0, Lexy;->a:Lexy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lexu;->a:Ljpw;

    .line 2
    .line 3
    iget-object v1, p0, Lext;->g:Ljpf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljpw;->h(Ljpf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lext;->f:Lkbh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkbh;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lext;->h:Lirt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lirt;->g()V

    .line 16
    .line 17
    .line 18
    sget v0, Lowk;->d:I

    .line 19
    .line 20
    sget-object v0, Lpbo;->a:Lowk;

    .line 21
    .line 22
    iput-object v0, p0, Lext;->e:Lowk;

    .line 23
    .line 24
    iput-object v0, p0, Lext;->d:Lowk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lext;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lext;->q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljnl;->dB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dM()V
    .locals 2

    .line 1
    sget-object v0, Lexu;->a:Ljpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrvf;

    .line 8
    .line 9
    iget-object v0, v0, Lrvf;->a:Lrsp;

    .line 10
    .line 11
    invoke-static {v0}, Lext;->m(Ljava/util/List;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lext;->d:Lowk;

    .line 16
    .line 17
    iget-object v0, p0, Lext;->h:Lirt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lirt;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lexu;->a:Ljpw;

    .line 23
    .line 24
    iget-object v1, p0, Lext;->g:Ljpf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljpw;->f(Ljpf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lext;->f:Lkbh;

    .line 30
    .line 31
    sget-object v1, Ljbv;->b:Ljbv;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lext;->q()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljnl;->S()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lext;->e:Lowk;

    .line 6
    .line 7
    iget-object v2, p0, Lext;->d:Lowk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lkbj;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "handwriting"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Lkbj;->h()Lmgf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v2}, Lmgf;->h(Ljava/util/Collection;)Lmgf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v4, v3

    .line 42
    :cond_3
    if-ge v4, v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lkbj;

    .line 49
    .line 50
    invoke-interface {v6}, Lkbj;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lmoc;->d(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_5
    :goto_0
    invoke-direct {p0, v3}, Lext;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
