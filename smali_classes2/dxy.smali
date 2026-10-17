.class public final Ldxy;
.super Ljbl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ldqq;


# direct methods
.method public constructor <init>(Ldqq;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldxy;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p1, p0, Ldxy;->b:Ldqq;

    .line 4
    .line 5
    const-string p1, "FlagUpdate-SetupDelightSuperpacksTask"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Ldyb;->a:Ljpg;

    .line 2
    .line 3
    iget-object v0, p0, Ldxy;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Ldyb;->a:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldxy;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v3, Ldyb;->b:Ljpg;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldxy;->b:Ldqq;

    .line 26
    .line 27
    iget-object v0, v0, Ldqq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldyb;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ldyb;->j(Z)V

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_1
    iget-object v0, p0, Ldxy;->a:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v3, Ldyb;->c:Ljpg;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ldxy;->a:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v3, Ldyb;->d:Ljpg;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Ldxy;->b:Ldqq;

    .line 59
    .line 60
    iget-object v0, v0, Ldqq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ldyb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldyb;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Ldxy;->a:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v2, Ldyb;->e:Ljpg;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Ldxy;->a:Ljava/util/Set;

    .line 78
    .line 79
    sget-object v2, Ldyb;->f:Ljpg;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    iget-object v0, p0, Ldxy;->b:Ldqq;

    .line 92
    .line 93
    iget-object v0, v0, Ldqq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldyb;

    .line 96
    .line 97
    iget-object v0, v0, Ldyb;->j:Ldxq;

    .line 98
    .line 99
    invoke-virtual {v0}, Ldxq;->a()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_6
    return-void
.end method
