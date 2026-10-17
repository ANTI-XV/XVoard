.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field protected final b:I

.field protected final c:I

.field public final d:Ldhi;

.field public e:Z

.field public f:Lijv;

.field protected g:Liju;

.field protected final h:Ltuh;

.field private final i:I

.field private j:Likc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/s3/lib/S3LibAudioSource"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijw;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILiju;Lhhl;Ltuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpev;->a:Lpee;

    .line 5
    .line 6
    iput p1, p0, Lijw;->i:I

    .line 7
    .line 8
    iput p3, p0, Lijw;->b:I

    .line 9
    .line 10
    iput p2, p0, Lijw;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lijw;->g:Liju;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ldhi;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Ldhi;-><init>(Lhhl;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lijw;->d:Ldhi;

    .line 24
    .line 25
    iput-object p6, p0, Lijw;->h:Ltuh;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijw;->f:Lijv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lijw;->j:Likc;

    .line 8
    .line 9
    iget-object v0, v0, Likc;->e:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-static {v0}, Lpiy;->a(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lijw;->f:Lijv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lijv;->interrupt()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lijw;->f:Lijv;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lijw;->j:Likc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lijw;->g:Liju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lijw;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lijw;->g:Liju;

    .line 7
    .line 8
    iput-object v0, p0, Lijw;->j:Likc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b(I)Lgtx;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpev;->a:Lpee;

    .line 3
    .line 4
    iget-object v0, p0, Lijw;->g:Liju;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lijw;->i:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lijw;->b:I

    .line 13
    .line 14
    iget v2, p0, Lijw;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p1

    .line 17
    iget-object v3, p0, Lijw;->j:Likc;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    div-int/lit16 p1, p1, 0x3e8

    .line 22
    .line 23
    mul-int/2addr p1, v1

    .line 24
    mul-int v5, p1, v2

    .line 25
    .line 26
    iget p1, v0, Liju;->c:I

    .line 27
    .line 28
    iget v1, v0, Liju;->b:I

    .line 29
    .line 30
    iget-object v0, v0, Liju;->a:Landroid/content/Context;

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    new-instance v3, Likc;

    .line 37
    .line 38
    new-instance v4, Lijt;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, p1}, Lijt;-><init>(Landroid/content/Context;III)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Likc;-><init>(Ljava/io/InputStream;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lijw;->j:Likc;

    .line 47
    .line 48
    new-instance p1, Lijv;

    .line 49
    .line 50
    iget-object v0, p0, Lijw;->j:Likc;

    .line 51
    .line 52
    iget-object v4, v0, Likc;->e:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-object v6, p0, Lijw;->d:Ldhi;

    .line 55
    .line 56
    iget-object v7, p0, Lijw;->h:Ltuh;

    .line 57
    .line 58
    iget-boolean v8, p0, Lijw;->e:Z

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lijv;-><init>(Ljava/io/InputStream;ILdhi;Ltuh;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lijw;->f:Lijv;

    .line 65
    .line 66
    invoke-virtual {p1}, Lijv;->start()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lijw;->j:Likc;

    .line 70
    .line 71
    invoke-virtual {p1}, Likc;->c()Lgtx;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_1
    :try_start_1
    const-string v0, "Unsupported sample rate: "

    .line 78
    .line 79
    const-string v2, ", must be "

    .line 80
    .line 81
    new-instance v3, Ldew;

    .line 82
    .line 83
    invoke-static {v1, p1, v0, v2}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x6001b

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p1, v0}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    new-instance p1, Ldew;

    .line 95
    .line 96
    const-string v0, "This audio source has already been shutdown"

    .line 97
    .line 98
    const v1, 0x60012

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Ldew;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method
