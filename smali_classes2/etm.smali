.class public final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field private static volatile g:Letm;


# instance fields
.field public final d:Ldsp;

.field public final e:Letc;

.field public f:Ljrd;

.field private final h:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letm;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "dynamic_art_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/dynamic_art/20211015170549/manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Letm;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "dynamic_art_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x1346547

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Letm;->c:Ljpg;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ldsp;Lpvt;Letc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letm;->d:Ldsp;

    .line 5
    .line 6
    iput-object p2, p0, Letm;->h:Lpvt;

    .line 7
    .line 8
    iput-object p3, p0, Letm;->e:Letc;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Letm;
    .locals 4

    .line 1
    sget-object v0, Letm;->g:Letm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Letm;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Letm;->g:Letm;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 22
    .line 23
    sget-object v2, Letc;->b:Letc;

    .line 24
    .line 25
    new-instance v3, Letm;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2}, Letm;-><init>(Ldsp;Lpvt;Letc;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "dynamic_art"

    .line 31
    .line 32
    new-instance v2, Ldtf;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x12c

    .line 38
    .line 39
    iput v1, v2, Ldtf;->e:I

    .line 40
    .line 41
    iput v1, v2, Ldtf;->f:I

    .line 42
    .line 43
    new-instance v1, Ldtg;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ldtg;-><init>(Ldtf;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ldsp;->m(Ldtg;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    new-array p0, p0, [Ljpg;

    .line 53
    .line 54
    sget-object v1, Letm;->b:Ljpg;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, p0, v2

    .line 58
    .line 59
    sget-object v1, Letm;->c:Ljpg;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, p0, v2

    .line 63
    .line 64
    sget-object v1, Letn;->a:Ljpg;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v1, p0, v2

    .line 68
    .line 69
    invoke-static {v3, p0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Letm;->g:Letm;

    .line 73
    .line 74
    :cond_1
    sget-object p0, Letm;->g:Letm;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, Letn;->a:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lllr;->g(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Letm;->f:Ljrd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lpuy;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Letm;->f:Ljrd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lpuy;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    sget-object p1, Letn;->g:Ljpg;

    .line 31
    .line 32
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lndc;->j()Lndb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Letm;->b:Ljpg;

    .line 49
    .line 50
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p1, Lndb;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lndb;->d(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0}, Lndb;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lndb;->a()Lndc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p1, Letm;->b:Ljpg;

    .line 72
    .line 73
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lndc;->k(Ljava/lang/String;)Lndc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iget-object v0, p0, Letm;->d:Ldsp;

    .line 84
    .line 85
    sget-object v1, Letm;->c:Ljpg;

    .line 86
    .line 87
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "dynamic_art"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1, p1}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Leay;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Letm;->h:Lpvt;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Leay;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Letm;->h:Lpvt;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Letl;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Letl;-><init>(Letm;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Letm;->h:Lpvt;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Ljrd;->q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ldss;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, v1}, Ldss;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Letm;->h:Lpvt;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Letm;->f:Ljrd;

    .line 156
    .line 157
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Letm;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
