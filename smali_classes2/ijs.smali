.class public Lijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likl;


# static fields
.field private static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field protected final c:Likh;

.field protected final d:Ljava/lang/String;

.field protected final e:Loqx;

.field public final f:Ldex;

.field public final g:I

.field public final h:I

.field public i:Lijw;

.field public final j:I

.field public final k:Lhhl;

.field protected final l:Lgtx;

.field public final m:Ltuh;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/s3/lib/AudioS3RequestProducerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijs;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Likh;Ljava/lang/String;Ltuh;Lhhl;ILdex;)V
    .locals 4

    .line 1
    invoke-static {p6}, Lijs;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lgtx;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lijs;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lijs;->c:Likh;

    .line 16
    .line 17
    iput-object p3, p0, Lijs;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lijs;->n:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Lijs;->a:Lpdn;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lpev;->a:Lpee;

    .line 44
    .line 45
    const-string p3, "AudioS3ReqProdFactory"

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    const-string p2, "initApplicationVersion"

    .line 54
    .line 55
    const/16 p3, 0xcf

    .line 56
    .line 57
    const-string v2, "com/google/android/libraries/gsa/s3/lib/AudioS3RequestProducerFactory"

    .line 58
    .line 59
    const-string v3, "AudioS3RequestProducerFactory.java"

    .line 60
    .line 61
    invoke-interface {p1, v2, p2, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpdk;

    .line 66
    .line 67
    iget-object p2, p0, Lijs;->n:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "Could not get application version for %s"

    .line 70
    .line 71
    invoke-interface {p1, p3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-object p1, p0, Lijs;->o:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Lijr;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lijr;-><init>(Lijs;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lijs;->e:Loqx;

    .line 83
    .line 84
    iput-object p4, p0, Lijs;->m:Ltuh;

    .line 85
    .line 86
    iput-object p5, p0, Lijs;->k:Lhhl;

    .line 87
    .line 88
    iput p6, p0, Lijs;->j:I

    .line 89
    .line 90
    iput v0, p0, Lijs;->g:I

    .line 91
    .line 92
    const/16 p1, 0x10

    .line 93
    .line 94
    iput p1, p0, Lijs;->h:I

    .line 95
    .line 96
    iput-object p7, p0, Lijs;->f:Ldex;

    .line 97
    .line 98
    iput-object v1, p0, Lijs;->l:Lgtx;

    .line 99
    .line 100
    return-void
.end method

.method protected static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(I)I
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    const/16 v1, 0x3e80

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p0}, Lrlu;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Unsupported encoding: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x1f40

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0xb

    .line 47
    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_4
    invoke-static {p0}, Lrlu;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v1, "Unsupported AMR encoding: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_5
    return v1

    .line 68
    :cond_6
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public a()Liko;
    .locals 9

    .line 1
    new-instance v0, Liko;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Likn;

    .line 5
    .line 6
    new-instance v8, Liki;

    .line 7
    .line 8
    invoke-virtual {p0}, Lijs;->d()Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lijs;->b()Lrwu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lijs;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lijs;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lijs;->c:Likh;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Liki;-><init>(Ljava/util/concurrent/Future;Lrwu;Ljava/lang/String;Ljava/lang/String;Likh;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v8, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lijs;->e:Loqx;

    .line 32
    .line 33
    check-cast v2, Lijr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lijr;->b()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lijs;->l:Lgtx;

    .line 40
    .line 41
    iget v4, p0, Lijs;->j:I

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lgtx;->c(Ljava/io/InputStream;I)Likn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Liko;-><init>([Likn;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b()Lrwu;
    .locals 4

    .line 1
    sget-object v0, Lrwu;->f:Lrwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lijs;->j:I

    .line 19
    .line 20
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lrwu;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v3, Lrwu;->b:I

    .line 30
    .line 31
    iget v1, v3, Lrwu;->a:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lrwu;->a:I

    .line 36
    .line 37
    iget v1, p0, Lijs;->g:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    int-to-float v1, v1

    .line 49
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast v2, Lrwu;

    .line 52
    .line 53
    iget v3, v2, Lrwu;->a:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lrwu;->a:I

    .line 58
    .line 59
    iput v1, v2, Lrwu;->c:F

    .line 60
    .line 61
    iget v1, p0, Lijs;->h:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 68
    .line 69
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lrru;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 79
    .line 80
    check-cast v2, Lrwu;

    .line 81
    .line 82
    iget v3, v2, Lrwu;->a:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v2, Lrwu;->a:I

    .line 87
    .line 88
    iput v1, v2, Lrwu;->d:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lrwu;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method protected final d()Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lpwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrwy;->l:Lrwy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lrru;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lrwy;

    .line 27
    .line 28
    iget v4, v3, Lrwy;->a:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lrwy;->a:I

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    iput-object v4, v3, Lrwy;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 48
    .line 49
    check-cast v2, Lrwy;

    .line 50
    .line 51
    invoke-static {v2}, Lrwy;->c(Lrwy;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 57
    .line 58
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lrwy;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lrwy;->a:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    iput v5, v4, Lrwy;->a:I

    .line 80
    .line 81
    iput-object v2, v4, Lrwy;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lijs;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast v3, Lrwy;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v4, v3, Lrwy;->a:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    iput v4, v3, Lrwy;->a:I

    .line 106
    .line 107
    iput-object v2, v3, Lrwy;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 112
    .line 113
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lrwy;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v5, v4, Lrwy;->a:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x40

    .line 133
    .line 134
    iput v5, v4, Lrwy;->a:I

    .line 135
    .line 136
    iput-object v2, v4, Lrwy;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lijs;->o:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lrru;->t()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 152
    .line 153
    check-cast v3, Lrwy;

    .line 154
    .line 155
    iget v4, v3, Lrwy;->a:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x20

    .line 158
    .line 159
    iput v4, v3, Lrwy;->a:I

    .line 160
    .line 161
    iput-object v2, v3, Lrwy;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    iget-object v2, p0, Lijs;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    .line 177
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 178
    .line 179
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lrru;->t()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 189
    .line 190
    check-cast v4, Lrwy;

    .line 191
    .line 192
    iget v5, v4, Lrwy;->a:I

    .line 193
    .line 194
    or-int/lit16 v5, v5, 0x80

    .line 195
    .line 196
    iput v5, v4, Lrwy;->a:I

    .line 197
    .line 198
    iput v3, v4, Lrwy;->g:I

    .line 199
    .line 200
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 201
    .line 202
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v4, Lrwy;

    .line 216
    .line 217
    iget v5, v4, Lrwy;->a:I

    .line 218
    .line 219
    or-int/lit16 v5, v5, 0x100

    .line 220
    .line 221
    iput v5, v4, Lrwy;->a:I

    .line 222
    .line 223
    iput v3, v4, Lrwy;->h:I

    .line 224
    .line 225
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 226
    .line 227
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 228
    .line 229
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1}, Lrru;->t()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 239
    .line 240
    check-cast v3, Lrwy;

    .line 241
    .line 242
    iget v4, v3, Lrwy;->a:I

    .line 243
    .line 244
    or-int/lit16 v4, v4, 0x200

    .line 245
    .line 246
    iput v4, v3, Lrwy;->a:I

    .line 247
    .line 248
    iput v2, v3, Lrwy;->i:I

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lrwy;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
