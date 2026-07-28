.class public final Lftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static volatile d:Z

.field public static final e:[Ljpg;

.field public static volatile f:Lftg;


# instance fields
.field public final g:Ldsp;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ranking/RankingModelSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftg;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "ranking_model_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lftg;->b:Ljpg;

    .line 18
    .line 19
    const-string v1, "ranking_model_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v2, 0x78778d01

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lftg;->c:Ljpg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lftg;->d:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljpg;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sput-object v3, Lftg;->e:[Ljpg;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ldsp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ldsp;->a:Ldsi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lftg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lftg;->g:Ldsp;

    .line 14
    .line 15
    iput-object p2, p0, Lftg;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Ldtf;

    .line 18
    .line 19
    const-string v0, "ranking_model"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    iput v0, p2, Ldtf;->e:I

    .line 27
    .line 28
    iput v0, p2, Ldtf;->f:I

    .line 29
    .line 30
    new-instance v0, Ldtg;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Ldtg;-><init>(Ldtf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ldsp;->m(Ldtg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lndc;->j()Lndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lftg;->b:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lndb;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lndb;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lftg;->g:Ldsp;

    .line 20
    .line 21
    invoke-interface {v1}, Ldsp;->a()Ldsc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ldsc;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lndb;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lftg;->c:Ljpg;

    .line 37
    .line 38
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lftg;->g:Ldsp;

    .line 49
    .line 50
    const-string v3, "ranking_model"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1, v0}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Leay;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lftg;->i:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Leay;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lftg;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljrk;

    .line 87
    .line 88
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lffs;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, p0, v3}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lduo;

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lduo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lftg;->i:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftg;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
