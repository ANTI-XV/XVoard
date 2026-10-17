.class public final Likc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:I

.field public final d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public final g:[B

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ldew;

.field public final l:[I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/s3/lib/Tee"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Likc;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Loln;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Likc;->b:Ljava/io/InputStream;

    .line 14
    .line 15
    mul-int/lit16 p1, p2, 0x3e8

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Likc;->g:[B

    .line 20
    .line 21
    mul-int/lit16 p1, p2, 0x1f4

    .line 22
    .line 23
    iput p1, p0, Likc;->d:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Likc;->h:I

    .line 27
    .line 28
    iput p1, p0, Likc;->i:I

    .line 29
    .line 30
    iput-boolean p1, p0, Likc;->j:Z

    .line 31
    .line 32
    iput p2, p0, Likc;->c:I

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    iput-object p2, p0, Likc;->l:[I

    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lika;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lika;-><init>(Likc;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Likc;->e:Ljava/io/InputStream;

    .line 49
    .line 50
    aput p1, p2, p1

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Likc;->g:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-lt p1, v2, :cond_1

    .line 13
    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-static {v1, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sub-int/2addr v2, p1

    .line 20
    sub-int/2addr p4, v2

    .line 21
    invoke-static {v1, p1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    add-int/2addr p3, v2

    .line 26
    invoke-static {v1, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Likc;->l:[I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized c()Lgtx;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Likc;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Likc;->l:[I

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Likb;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Likb;-><init>(Likc;I)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Likc;->f:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Likc;->l:[I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput v3, v1, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Likc;->l:[I

    .line 41
    .line 42
    aput v3, v1, v0

    .line 43
    .line 44
    :goto_1
    new-instance v0, Lgtx;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lgtx;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_2
    :try_start_1
    new-instance v0, Ldew;

    .line 52
    .line 53
    const-string v1, "No splits possible, too many siblings."

    .line 54
    .line 55
    const v2, 0x6001a

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ldew;

    .line 63
    .line 64
    const-string v1, "No splits possible, buffers rewound."

    .line 65
    .line 66
    const v2, 0x60018

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method
