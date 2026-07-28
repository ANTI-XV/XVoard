.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lftg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldwf;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldwf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    sget-object p2, Lftg;->f:Lftg;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-class v0, Lftg;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object p2, Lftg;->f:Lftg;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lftg;

    .line 22
    .line 23
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lftg;-><init>(Ldsp;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lftg;->e:[Ljpg;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 39
    .line 40
    .line 41
    sput-object p2, Lftg;->f:Lftg;

    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iput-object p2, p0, Ldwf;->c:Lftg;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 6

    .line 1
    sget-object v0, Ldwf;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "call"

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/RankingModelLoader"

    .line 14
    .line 15
    const-string v4, "RankingModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "Running Ranking Model loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lduy;->u:Ljpg;

    .line 34
    .line 35
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Ldwf;->c:Lftg;

    .line 48
    .line 49
    iget-object v2, v1, Lftg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ldsi;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldsi;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ldsi;->h()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "gesture"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ldsi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, v4

    .line 98
    :goto_0
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, La;->v(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v1}, Lftg;->b()V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Ldwf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 123
    .line 124
    sget-object v2, Lqnw;->u:Lqnw;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v4, v1}, Ldvv;->d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Ldwf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ldul;->c(Lqnx;)Lpvq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
