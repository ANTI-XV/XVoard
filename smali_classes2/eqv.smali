.class public final Leqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field private static final d:Ljpg;

.field private static final e:Ljpg;

.field private static final f:Ljpg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Leqr;

.field private final g:Lllr;

.field private final h:Landroid/content/Context;

.field private final i:Lkvo;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Leqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "contextual_bitmoji_timeout_ms"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leqv;->d:Ljpg;

    .line 10
    .line 11
    const-string v0, "enable_contextual_bitmoji_query_provider"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leqv;->e:Ljpg;

    .line 19
    .line 20
    const-string v0, "merge_bitmoji_contextual_packs"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Leqv;->f:Ljpg;

    .line 27
    .line 28
    const-string v0, "max_num_of_bitmoji_contextual_packs_merged"

    .line 29
    .line 30
    const-wide/16 v1, 0x3

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Leqv;->a:Ljpg;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqr;Lkvo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lesf;->a:Ljpg;

    .line 5
    .line 6
    invoke-static {v0}, Lllr;->a(Ljpg;)Lllr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leqv;->g:Lllr;

    .line 11
    .line 12
    iput-object p1, p0, Leqv;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Leqv;->c:Leqr;

    .line 15
    .line 16
    iput-object p3, p0, Leqv;->i:Lkvo;

    .line 17
    .line 18
    iput-object p4, p0, Leqv;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p2, Leqy;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Leqy;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Leqv;->k:Leqy;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f140161

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Leqv;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljrd;
    .locals 6

    .line 1
    iget-object v0, p0, Leqv;->g:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Leqv;->i:Lkvo;

    .line 19
    .line 20
    sget-object v1, Leoa;->L:Leoa;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Leqv;->e:Ljpg;

    .line 27
    .line 28
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Leqv;->k:Leqy;

    .line 41
    .line 42
    invoke-virtual {v1}, Leqy;->a()Ljrd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Leqv;->h:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Leex;->a(Landroid/content/Context;)Leex;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Leex;->b(Landroid/content/Context;)Ljrd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    sget-object v2, Leqv;->f:Ljpg;

    .line 58
    .line 59
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Leay;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v2, p0, v4}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lpuk;->a:Lpuk;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Leqv;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    sget-object v4, Leqv;->d:Ljpg;

    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v2}, Ljrd;->v(Ljpg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Leay;

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lpuk;->a:Lpuk;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v4}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Leqv;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    sget-object v4, Leqv;->d:Ljpg;

    .line 110
    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5, v2}, Ljrd;->v(Ljpg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v2, Leme;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lpuk;->a:Lpuk;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
