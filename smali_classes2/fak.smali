.class public final Lfak;
.super Lfao;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final k:Lowk;

.field private static volatile l:Lfak;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field private final m:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfak;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "zh"

    .line 10
    .line 11
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ko"

    .line 16
    .line 17
    invoke-static {v1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfak;->k:Lowk;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lezl;->a:Ljpg;

    .line 2
    .line 3
    sget-object v1, Lezl;->b:Ljpg;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lfao;-><init>(Landroid/content/Context;Ljpg;Ljpg;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lfaj;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lfaj;-><init>(Lfak;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfak;->m:Lkbh;

    .line 21
    .line 22
    sget-object v0, Ljbv;->b:Ljbv;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkbh;->d(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfak;
    .locals 5

    .line 1
    sget-object v0, Lfak;->l:Lfak;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfak;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfak;->l:Lfak;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfak;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lfak;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Ljpg;

    .line 23
    .line 24
    iget-object v2, v0, Lfao;->g:Ljpg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    iget-object v2, v0, Lfao;->h:Ljpg;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, p0, v3

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lfao;->j:Llod;

    .line 38
    .line 39
    sget-object v2, Ljbv;->b:Ljbv;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Llod;->e(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lfao;->e:Ldsp;

    .line 45
    .line 46
    new-instance v2, Lnac;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lnac;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ldtf;

    .line 52
    .line 53
    const-string v4, "hmmdictionary"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lnyo;

    .line 59
    .line 60
    invoke-direct {v4}, Lnyo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, Lnyo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v2, Lneh;->o:Lowk;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lnyo;->i(Lowk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lnyo;->h()Lnaf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Ldtf;->b:Lnal;

    .line 75
    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    iput v2, v3, Ldtf;->e:I

    .line 79
    .line 80
    const/16 v2, 0x12c

    .line 81
    .line 82
    iput v2, v3, Ldtf;->f:I

    .line 83
    .line 84
    new-instance v2, Ldtg;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ldtg;-><init>(Ldtf;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, Ldsp;->m(Ldtg;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lfak;->l:Lfak;

    .line 93
    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ldsc;)Lnau;
    .locals 4

    .line 1
    iget-object v0, p0, Lfak;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lfai;

    .line 4
    .line 5
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ltuh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Lfai;-><init>(Lkbl;Ltuh;Ldsc;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d(Ldsi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v3, v1, [Lezg;

    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lezg;

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :goto_1
    array-length v0, v3

    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v3, v2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lezg;->d(Ldsi;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method protected final e()Z
    .locals 3

    .line 1
    invoke-static {}, Llof;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lkbi;->a()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkbj;

    .line 26
    .line 27
    invoke-interface {v1}, Lkbj;->i()Lmgf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lfak;->k:Lowk;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lmgf;->j(Ljava/util/Collection;)Lmgf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
