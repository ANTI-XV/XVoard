.class public Lhbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lshl;

.field private static volatile b:Lshl;

.field private static volatile c:Lshl;

.field private static volatile d:Lshl;

.field private static volatile e:Lshl;

.field private static volatile f:Lshl;

.field private static volatile g:Lshl;

.field public static volatile h:Lsih;

.field public static i:Landroid/content/Context;

.field private static volatile j:Lshl;

.field private static volatile k:Lshl;

.field private static volatile l:Lshl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static b(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static c([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static d()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->e:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->e:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "ChangeKeyboardVisibility"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lham;->b:Lham;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lhan;->b:Lhan;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->e:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->j:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->j:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "GetConceptEmojis"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhaq;->b:Lhaq;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lhar;->b:Lhar;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->j:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->g:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->g:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "GetEmojiPredictions"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhby;->b:Lhby;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lhbz;->b:Lhbz;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->g:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->f:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->f:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "GetKeyboardConfiguration"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lrrm;->a:Lrrm;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lhaw;->d:Lhaw;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->f:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->b:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->b:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->d:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "PerformOration"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhbv;->f:Lhbv;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lhbx;->c:Lhbx;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->b:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->l:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->l:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "SearchEmoji"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhcc;->b:Lhcc;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lhcd;->b:Lhcd;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->l:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->c:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->c:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "SetAssistantDictationEligibility"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhce;->b:Lhce;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lrrm;->a:Lrrm;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->c:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->k:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->k:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "SetEmojiPreferenceForConcept"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhap;->c:Lhap;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lrrm;->a:Lrrm;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->k:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->a:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->a:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "UpdateDictatingState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhci;->b:Lhci;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lrrm;->a:Lrrm;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->a:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m()Lshl;
    .locals 4

    .line 1
    sget-object v0, Lhbb;->d:Lshl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhbb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhbb;->d:Lshl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lshl;->a()Lshi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lshk;->a:Lshk;

    .line 17
    .line 18
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 21
    .line 22
    const-string v3, "UpdateKeyboardUi"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lshi;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhcj;->b:Lhcj;

    .line 34
    .line 35
    sget-object v3, Lswk;->a:Lrro;

    .line 36
    .line 37
    new-instance v3, Lswj;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 43
    .line 44
    sget-object v2, Lhck;->a:Lhck;

    .line 45
    .line 46
    new-instance v3, Lswj;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhbb;->d:Lshl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n([B)J
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    array-length v8, v7

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v11, 0x25

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const/16 v3, 0x2b

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gt v8, v0, :cond_3

    .line 34
    .line 35
    if-gt v8, v5, :cond_2

    .line 36
    .line 37
    if-lt v8, v6, :cond_0

    .line 38
    .line 39
    add-int v0, v8, v8

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    add-long v20, v2, v14

    .line 43
    .line 44
    invoke-static {v7, v1}, Lhbb;->c([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, v14

    .line 49
    add-int/lit8 v8, v8, -0x8

    .line 50
    .line 51
    invoke-static {v7, v8}, Lhbb;->c([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-long v4, v4, v20

    .line 60
    .line 61
    const/16 v6, 0x19

    .line 62
    .line 63
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v6, v2

    .line 68
    add-long v16, v4, v0

    .line 69
    .line 70
    mul-long v18, v6, v20

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, Lhbb;->b(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x4

    .line 79
    if-lt v8, v0, :cond_1

    .line 80
    .line 81
    add-int v0, v8, v8

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    add-long v20, v2, v14

    .line 85
    .line 86
    invoke-static {v7, v1}, Lhbb;->a([BI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    add-int/lit8 v2, v8, -0x4

    .line 92
    .line 93
    invoke-static {v7, v2}, Lhbb;->a([BI)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    int-to-long v4, v8

    .line 99
    const-wide v6, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v6

    .line 105
    const/4 v8, 0x3

    .line 106
    shl-long/2addr v0, v8

    .line 107
    add-long v16, v4, v0

    .line 108
    .line 109
    and-long v18, v2, v6

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Lhbb;->b(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    if-lez v8, :cond_5

    .line 118
    .line 119
    aget-byte v0, v7, v1

    .line 120
    .line 121
    shr-int/lit8 v1, v8, 0x1

    .line 122
    .line 123
    aget-byte v1, v7, v1

    .line 124
    .line 125
    add-int/lit8 v2, v8, -0x1

    .line 126
    .line 127
    aget-byte v2, v7, v2

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0xff

    .line 132
    .line 133
    shl-int/2addr v1, v6

    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    int-to-long v0, v0

    .line 138
    mul-long/2addr v0, v14

    .line 139
    shl-int/2addr v2, v4

    .line 140
    add-int/2addr v8, v2

    .line 141
    int-to-long v2, v8

    .line 142
    mul-long/2addr v2, v9

    .line 143
    xor-long/2addr v0, v2

    .line 144
    invoke-static {v0, v1}, Lhbb;->y(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    mul-long/2addr v14, v0

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_2
    invoke-static {v7, v1}, Lhbb;->c([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    mul-long/2addr v0, v12

    .line 156
    invoke-static {v7, v6}, Lhbb;->c([BI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    add-int/lit8 v6, v8, -0x8

    .line 161
    .line 162
    invoke-static {v7, v6}, Lhbb;->c([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-int v6, v8, v8

    .line 167
    .line 168
    int-to-long v11, v6

    .line 169
    add-long v21, v11, v14

    .line 170
    .line 171
    mul-long v9, v9, v21

    .line 172
    .line 173
    add-int/lit8 v8, v8, -0x10

    .line 174
    .line 175
    invoke-static {v7, v8}, Lhbb;->c([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    mul-long/2addr v6, v14

    .line 180
    add-long v11, v0, v4

    .line 181
    .line 182
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    add-long/2addr v11, v2

    .line 191
    add-long/2addr v4, v14

    .line 192
    const/16 v2, 0x12

    .line 193
    .line 194
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    add-long/2addr v0, v2

    .line 199
    add-long v17, v11, v6

    .line 200
    .line 201
    add-long v19, v0, v9

    .line 202
    .line 203
    invoke-static/range {v17 .. v22}, Lhbb;->b(JJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    const/16 v0, 0x40

    .line 210
    .line 211
    if-gt v8, v0, :cond_4

    .line 212
    .line 213
    invoke-static {v7, v1}, Lhbb;->c([BI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    mul-long/2addr v0, v14

    .line 218
    invoke-static {v7, v6}, Lhbb;->c([BI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    add-int/lit8 v4, v8, -0x8

    .line 223
    .line 224
    invoke-static {v7, v4}, Lhbb;->c([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    add-int v4, v8, v8

    .line 229
    .line 230
    int-to-long v5, v4

    .line 231
    add-long v4, v5, v14

    .line 232
    .line 233
    mul-long/2addr v11, v4

    .line 234
    add-int/lit8 v6, v8, -0x10

    .line 235
    .line 236
    invoke-static {v7, v6}, Lhbb;->c([BI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    mul-long v18, v18, v14

    .line 241
    .line 242
    add-long v14, v0, v9

    .line 243
    .line 244
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v22

    .line 252
    add-long v13, v13, v22

    .line 253
    .line 254
    const-wide v20, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    add-long v9, v9, v20

    .line 260
    .line 261
    const/16 v6, 0x12

    .line 262
    .line 263
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    add-long/2addr v9, v0

    .line 268
    const/16 v6, 0x10

    .line 269
    .line 270
    invoke-static {v7, v6}, Lhbb;->c([BI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    mul-long v24, v20, v4

    .line 275
    .line 276
    const/16 v6, 0x18

    .line 277
    .line 278
    invoke-static {v7, v6}, Lhbb;->c([BI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v26

    .line 282
    add-int/lit8 v6, v8, -0x20

    .line 283
    .line 284
    invoke-static {v7, v6}, Lhbb;->c([BI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    add-long v18, v13, v18

    .line 289
    .line 290
    add-long v13, v18, v20

    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x18

    .line 293
    .line 294
    invoke-static {v7, v8}, Lhbb;->c([BI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    add-long v20, v9, v11

    .line 299
    .line 300
    move-wide/from16 v22, v4

    .line 301
    .line 302
    invoke-static/range {v18 .. v23}, Lhbb;->b(JJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    add-long/2addr v8, v6

    .line 307
    add-long v6, v24, v26

    .line 308
    .line 309
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    mul-long/2addr v13, v4

    .line 314
    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    add-long/2addr v6, v2

    .line 319
    add-long v0, v26, v0

    .line 320
    .line 321
    const/16 v2, 0x12

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    add-long v24, v24, v0

    .line 328
    .line 329
    mul-long/2addr v8, v4

    .line 330
    add-long v18, v6, v8

    .line 331
    .line 332
    add-long v20, v24, v13

    .line 333
    .line 334
    invoke-static/range {v18 .. v23}, Lhbb;->b(JJJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_4
    new-array v14, v4, [J

    .line 341
    .line 342
    new-array v15, v4, [J

    .line 343
    .line 344
    invoke-static {v7, v1}, Lhbb;->c([BI)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    const-wide v4, 0x1529cba0ca458ffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-long/2addr v2, v4

    .line 354
    const-wide v4, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5}, Lhbb;->y(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-long v4, v4, v16

    .line 369
    .line 370
    const-wide v16, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move/from16 v18, v1

    .line 376
    .line 377
    :goto_0
    add-int/lit8 v19, v8, -0x1

    .line 378
    .line 379
    shr-int/lit8 v6, v19, 0x6

    .line 380
    .line 381
    mul-int/2addr v6, v0

    .line 382
    aget-wide v20, v14, v1

    .line 383
    .line 384
    add-long v2, v2, v16

    .line 385
    .line 386
    add-long v2, v2, v20

    .line 387
    .line 388
    add-int/lit8 v0, v18, 0x8

    .line 389
    .line 390
    invoke-static {v7, v0}, Lhbb;->c([BI)J

    .line 391
    .line 392
    .line 393
    move-result-wide v21

    .line 394
    add-long v2, v2, v21

    .line 395
    .line 396
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    mul-long/2addr v2, v12

    .line 401
    const/16 v21, 0x1

    .line 402
    .line 403
    aget-wide v22, v14, v21

    .line 404
    .line 405
    add-long v16, v16, v22

    .line 406
    .line 407
    add-int/lit8 v0, v18, 0x30

    .line 408
    .line 409
    invoke-static {v7, v0}, Lhbb;->c([BI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v22

    .line 413
    add-long v9, v16, v22

    .line 414
    .line 415
    const/16 v0, 0x2a

    .line 416
    .line 417
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    mul-long/2addr v9, v12

    .line 422
    aget-wide v16, v15, v21

    .line 423
    .line 424
    xor-long v16, v2, v16

    .line 425
    .line 426
    aget-wide v2, v14, v1

    .line 427
    .line 428
    add-int/lit8 v0, v18, 0x28

    .line 429
    .line 430
    invoke-static {v7, v0}, Lhbb;->c([BI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v26

    .line 434
    add-long v26, v2, v26

    .line 435
    .line 436
    aget-wide v2, v15, v1

    .line 437
    .line 438
    add-long/2addr v4, v2

    .line 439
    const/16 v2, 0x21

    .line 440
    .line 441
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    mul-long v28, v3, v12

    .line 446
    .line 447
    aget-wide v3, v14, v21

    .line 448
    .line 449
    mul-long/2addr v3, v12

    .line 450
    aget-wide v30, v15, v1

    .line 451
    .line 452
    add-long v30, v16, v30

    .line 453
    .line 454
    const/16 v5, 0x2a

    .line 455
    .line 456
    const/16 v20, 0x40

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move/from16 v22, v1

    .line 461
    .line 462
    move/from16 v1, v18

    .line 463
    .line 464
    move-wide v2, v3

    .line 465
    move-wide/from16 v4, v30

    .line 466
    .line 467
    move v11, v6

    .line 468
    move-object v6, v14

    .line 469
    invoke-static/range {v0 .. v6}, Lhbb;->z([BIJJ[J)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v18, 0x20

    .line 473
    .line 474
    aget-wide v2, v15, v21

    .line 475
    .line 476
    add-long v2, v28, v2

    .line 477
    .line 478
    add-int/lit8 v0, v18, 0x10

    .line 479
    .line 480
    invoke-static {v7, v0}, Lhbb;->c([BI)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    add-long v9, v9, v26

    .line 485
    .line 486
    add-long/2addr v4, v9

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object v6, v15

    .line 490
    invoke-static/range {v0 .. v6}, Lhbb;->z([BIJJ[J)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v0, v18, 0x40

    .line 494
    .line 495
    if-ne v0, v11, :cond_6

    .line 496
    .line 497
    and-int/lit8 v0, v19, 0x3f

    .line 498
    .line 499
    add-int v8, v11, v0

    .line 500
    .line 501
    const-wide/16 v1, 0xff

    .line 502
    .line 503
    and-long v1, v16, v1

    .line 504
    .line 505
    add-long/2addr v1, v1

    .line 506
    add-long v11, v1, v12

    .line 507
    .line 508
    aget-wide v1, v15, v22

    .line 509
    .line 510
    int-to-long v3, v0

    .line 511
    add-long/2addr v1, v3

    .line 512
    aget-wide v3, v14, v22

    .line 513
    .line 514
    add-long/2addr v3, v1

    .line 515
    aput-wide v3, v14, v22

    .line 516
    .line 517
    add-long/2addr v1, v3

    .line 518
    aput-wide v1, v15, v22

    .line 519
    .line 520
    add-long v28, v28, v9

    .line 521
    .line 522
    add-int/lit8 v1, v8, -0x3f

    .line 523
    .line 524
    add-int/lit8 v0, v8, -0x37

    .line 525
    .line 526
    invoke-static {v7, v0}, Lhbb;->c([BI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    add-long v28, v28, v3

    .line 531
    .line 532
    add-long v2, v28, v5

    .line 533
    .line 534
    const/16 v4, 0x25

    .line 535
    .line 536
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    mul-long/2addr v2, v11

    .line 541
    aget-wide v4, v14, v21

    .line 542
    .line 543
    add-long/2addr v9, v4

    .line 544
    add-int/lit8 v0, v8, -0xf

    .line 545
    .line 546
    invoke-static {v7, v0}, Lhbb;->c([BI)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    add-long/2addr v9, v4

    .line 551
    const/16 v0, 0x2a

    .line 552
    .line 553
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    mul-long v9, v4, v11

    .line 558
    .line 559
    aget-wide v4, v15, v21

    .line 560
    .line 561
    const-wide/16 v18, 0x9

    .line 562
    .line 563
    mul-long v4, v4, v18

    .line 564
    .line 565
    aget-wide v26, v14, v22

    .line 566
    .line 567
    mul-long v26, v26, v18

    .line 568
    .line 569
    add-int/lit8 v0, v8, -0x17

    .line 570
    .line 571
    invoke-static {v7, v0}, Lhbb;->c([BI)J

    .line 572
    .line 573
    .line 574
    move-result-wide v18

    .line 575
    add-long v26, v26, v18

    .line 576
    .line 577
    aget-wide v18, v15, v22

    .line 578
    .line 579
    move-wide/from16 v28, v9

    .line 580
    .line 581
    add-long v9, v16, v18

    .line 582
    .line 583
    const/16 v0, 0x21

    .line 584
    .line 585
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    mul-long/2addr v9, v11

    .line 590
    aget-wide v16, v14, v21

    .line 591
    .line 592
    mul-long v16, v16, v11

    .line 593
    .line 594
    aget-wide v18, v15, v22

    .line 595
    .line 596
    xor-long v30, v2, v4

    .line 597
    .line 598
    add-long v4, v30, v18

    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    move-wide/from16 v2, v16

    .line 603
    .line 604
    move-object v6, v14

    .line 605
    invoke-static/range {v0 .. v6}, Lhbb;->z([BIJJ[J)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v1, v8, -0x1f

    .line 609
    .line 610
    aget-wide v2, v15, v21

    .line 611
    .line 612
    add-long/2addr v2, v9

    .line 613
    add-int/lit8 v8, v8, -0x2f

    .line 614
    .line 615
    invoke-static {v7, v8}, Lhbb;->c([BI)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    add-long v16, v28, v26

    .line 620
    .line 621
    add-long v4, v16, v4

    .line 622
    .line 623
    move-object v6, v15

    .line 624
    invoke-static/range {v0 .. v6}, Lhbb;->z([BIJJ[J)V

    .line 625
    .line 626
    .line 627
    aget-wide v32, v14, v22

    .line 628
    .line 629
    aget-wide v34, v15, v22

    .line 630
    .line 631
    move-wide/from16 v36, v11

    .line 632
    .line 633
    invoke-static/range {v32 .. v37}, Lhbb;->b(JJJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    aget-wide v32, v14, v21

    .line 638
    .line 639
    aget-wide v34, v15, v21

    .line 640
    .line 641
    invoke-static/range {v32 .. v37}, Lhbb;->b(JJJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-static/range {v16 .. v17}, Lhbb;->y(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    const-wide v18, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    mul-long v4, v4, v18

    .line 655
    .line 656
    add-long/2addr v0, v4

    .line 657
    add-long v32, v0, v30

    .line 658
    .line 659
    add-long v34, v2, v9

    .line 660
    .line 661
    invoke-static/range {v32 .. v37}, Lhbb;->b(JJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    :cond_5
    :goto_1
    return-wide v14

    .line 666
    :cond_6
    move/from16 v18, v0

    .line 667
    .line 668
    move-wide/from16 v4, v16

    .line 669
    .line 670
    move/from16 v0, v20

    .line 671
    .line 672
    move/from16 v1, v22

    .line 673
    .line 674
    move-wide/from16 v2, v28

    .line 675
    .line 676
    const/16 v11, 0x25

    .line 677
    .line 678
    move-wide/from16 v16, v9

    .line 679
    .line 680
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    goto/16 :goto_0
.end method

.method public static declared-synchronized o(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lhbb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhbb;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lhbb;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string p0, "DynamiteAppCtx"

    .line 13
    .line 14
    const-string v1, "Duplicated init of DynamiteApplicationContext"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static p(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhju;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhju;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lhju;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Limc;->T:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Limc;->Q:Ljpg;

    .line 16
    .line 17
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static r(Limb;)Z
    .locals 1

    .line 1
    sget-object v0, Limb;->a:Limb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Limb;->d:Limb;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic s(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Lila;)[[[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lila;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [[[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    move v5, v2

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lila;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-ge v5, v8, :cond_3

    .line 19
    .line 20
    cmp-long v8, v6, v3

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lila;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Likz;

    .line 29
    .line 30
    invoke-virtual {v6}, Likz;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lila;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Likz;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Likz;->b(I)Liky;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v6, v6, Liky;->c:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-wide v6, v3

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Lila;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Likz;

    .line 55
    .line 56
    invoke-virtual {v8}, Likz;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x2

    .line 61
    new-array v11, v10, [I

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x4

    .line 65
    aput v13, v11, v12

    .line 66
    .line 67
    aput v9, v11, v2

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, [[F

    .line 76
    .line 77
    move v11, v2

    .line 78
    :goto_2
    invoke-virtual {v8}, Likz;->a()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ge v11, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v11}, Likz;->b(I)Liky;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aget-object v14, v9, v11

    .line 89
    .line 90
    iget v15, v13, Liky;->a:F

    .line 91
    .line 92
    aput v15, v14, v2

    .line 93
    .line 94
    iget v15, v13, Liky;->b:F

    .line 95
    .line 96
    aput v15, v14, v12

    .line 97
    .line 98
    iget-wide v2, v13, Liky;->c:J

    .line 99
    .line 100
    sub-long/2addr v2, v6

    .line 101
    long-to-float v2, v2

    .line 102
    aput v2, v14, v10

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    iget v3, v13, Liky;->d:F

    .line 106
    .line 107
    aput v3, v14, v2

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    aput-object v9, v1, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide/16 v3, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v1
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "maybeMakeFilename: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HWRUtil"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "assets://"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, ".zip"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x4

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lhbb;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string v0, "http:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "https:"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "/"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-static {p0, p1}, Lhbb;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "uri: "

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x4

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_6
    invoke-static {p0, p1}, Lhbb;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static w(Loqx;)Lopz;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loow;->a:Loow;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Liiw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liiw;-><init>(Loqx;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static x(Ljava/lang/Object;Lsbc;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lsbc;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static y(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static z([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lhbb;->c([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lhbb;->c([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lhbb;->c([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lhbb;->c([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method
