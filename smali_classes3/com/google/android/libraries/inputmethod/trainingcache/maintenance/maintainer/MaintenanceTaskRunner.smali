.class public Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpdn;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljpg;


# instance fields
.field public final d:Lifk;

.field public final e:Lmvt;

.field private final f:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "trainingcachev2.db"

    .line 10
    .line 11
    const-string v1, "trainingcachev2.db-journal"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "cleanup_micore_training_cache_legacy"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c:Ljpg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Liuo;->a:Lifk;

    .line 2
    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljbf;->c()Lpvu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ldlf;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->d:Lifk;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lmvt;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->e:Lmvt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->k:Lpvq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->k:Lpvq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lpvq;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Llqo;->b:Llqo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Llqo;->a:Llqo;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 9

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lmfq;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Llqo;->b:Llqo;

    .line 16
    .line 17
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Llyh;->e(Landroid/content/Context;)Llya;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Llya;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkwo;->a:Lpdn;

    .line 37
    .line 38
    sget-object p1, Lkwk;->a:Lkwo;

    .line 39
    .line 40
    sget-object v0, Lmap;->p:Lmap;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v3, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Llqo;->b:Llqo;

    .line 54
    .line 55
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->j:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    new-instance v7, Lmal;

    .line 73
    .line 74
    invoke-direct {v7, p1, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v4}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v7, Llyf;

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    invoke-direct {v7, v8}, Llyf;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v4}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v7, Lmam;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Lmam;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v7, v4}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lesv;

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-direct {v3, p1, v5, v6, v4}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lpuk;->a:Lpuk;

    .line 115
    .line 116
    invoke-static {v2, v3, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Ljrq;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-direct {v2, p0, v3}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->j:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {p1, v2, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lesv;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0, v1, v3}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->j:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {p1, v2, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->k:Lpvq;

    .line 148
    .line 149
    return-object p1
.end method
