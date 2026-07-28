.class public final Lcvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field private static final d:Ljava/io/File;

.field private static volatile e:Lcvu;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    sput-boolean v0, Lcvu;->a:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    sput-boolean v2, Lcvu;->b:Z

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "/proc/self/fd"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcvu;->d:Ljava/io/File;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcvu;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcvu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcvu;
    .locals 2

    .line 1
    sget-object v0, Lcvu;->e:Lcvu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcvu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcvu;->e:Lcvu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcvu;

    .line 13
    .line 14
    invoke-direct {v1}, Lcvu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcvu;->e:Lcvu;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcvu;->e:Lcvu;

    .line 25
    .line 26
    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lcvu;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, v1, Lcvu;->f:I

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    if-lt v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Lcvu;->f:I

    .line 16
    .line 17
    sget-object v3, Lcvu;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    const/16 v6, 0x4e20

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v7, "GM1900"

    .line 34
    .line 35
    const-string v8, "GM1901"

    .line 36
    .line 37
    const-string v9, "GM1903"

    .line 38
    .line 39
    const-string v10, "GM1911"

    .line 40
    .line 41
    const-string v11, "GM1915"

    .line 42
    .line 43
    const-string v12, "ONEPLUS A3000"

    .line 44
    .line 45
    const-string v13, "ONEPLUS A3010"

    .line 46
    .line 47
    const-string v14, "ONEPLUS A5010"

    .line 48
    .line 49
    const-string v15, "ONEPLUS A5000"

    .line 50
    .line 51
    const-string v16, "ONEPLUS A3003"

    .line 52
    .line 53
    const-string v17, "ONEPLUS A6000"

    .line 54
    .line 55
    const-string v18, "ONEPLUS A6003"

    .line 56
    .line 57
    const-string v19, "ONEPLUS A6010"

    .line 58
    .line 59
    const-string v20, "ONEPLUS A6013"

    .line 60
    .line 61
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/16 v6, 0x1f4

    .line 94
    .line 95
    :cond_2
    :goto_0
    int-to-long v4, v3

    .line 96
    int-to-long v6, v6

    .line 97
    cmp-long v4, v4, v6

    .line 98
    .line 99
    if-gez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v2, v0

    .line 103
    :goto_1
    iput-boolean v2, v1, Lcvu;->g:Z

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v0, "Downsampler"

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", limit "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Downsampler"

    .line 142
    .line 143
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean v0, v1, Lcvu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean p3, Lcvu;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    sget-boolean p3, Lcvu;->a:Z

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lcvu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    if-ltz p1, :cond_6

    .line 27
    .line 28
    if-gez p2, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    invoke-direct {p0}, Lcvu;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_6
    :goto_1
    return v0
.end method
