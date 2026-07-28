.class public final Looo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:[B

.field public final c:I

.field public d:J

.field private e:I

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/common/CircularByteBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Looo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Looo;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Looo;->d:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Looo;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-array v0, p1, [B

    .line 19
    .line 20
    iput-object v0, p0, Looo;->b:[B

    .line 21
    .line 22
    iput p1, p0, Looo;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Looo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final b([B)Z
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Looo;->c([BI)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final declared-synchronized c([BI)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Looo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_1
    :try_start_1
    iget v3, p0, Looo;->e:I

    .line 15
    .line 16
    add-int v4, v3, p2

    .line 17
    .line 18
    if-gt v4, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Looo;->b:[B

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sub-int/2addr v0, v3

    .line 27
    iget-object v4, p0, Looo;->b:[B

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Looo;->b:[B

    .line 33
    .line 34
    sub-int v4, p2, v0

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p0, Looo;->e:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    iget v0, p0, Looo;->c:I

    .line 43
    .line 44
    rem-int/2addr p1, v0

    .line 45
    iput p1, p0, Looo;->e:I

    .line 46
    .line 47
    iget-wide v0, p0, Looo;->d:J

    .line 48
    .line 49
    int-to-long p1, p2

    .line 50
    add-long/2addr v0, p1

    .line 51
    iput-wide v0, p0, Looo;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final d()Ltyy;
    .locals 3

    .line 1
    iget-object v0, p0, Looo;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltyy;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ltyy;-><init>(Looo;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Looo;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
