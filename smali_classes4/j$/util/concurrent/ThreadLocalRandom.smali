.class public Lj$/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field a:J

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "rnd"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 11
    .line 12
    const-string v2, "initialized"

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/io/ObjectStreamField;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lj$/util/concurrent/ThreadLocalRandom;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Lj$/util/concurrent/z;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    xor-long/2addr v4, v6

    .line 70
    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance v1, Lj$/util/concurrent/A;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v1}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const-wide/16 v5, 0xff

    .line 102
    .line 103
    and-long/2addr v3, v5

    .line 104
    const/4 v7, 0x1

    .line 105
    :goto_0
    if-ge v7, v1, :cond_0

    .line 106
    .line 107
    shl-long/2addr v3, v1

    .line 108
    aget-byte v8, v2, v7

    .line 109
    .line 110
    int-to-long v8, v8

    .line 111
    and-long/2addr v8, v5

    .line 112
    or-long/2addr v3, v8

    .line 113
    add-int/2addr v7, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>()V

    return-void
.end method

.method static final a(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0xd

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    ushr-int/lit8 v0, p0, 0x11

    .line 5
    .line 6
    xor-int/2addr p0, v0

    .line 7
    shl-int/lit8 v0, p0, 0x5

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 17
    .line 18
    iput p0, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 19
    .line 20
    return p0
.end method

.method static final b()I
    .locals 1

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    iget v0, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 10
    .line 11
    return v0
.end method

.method static final c()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const v1, -0x61c88647

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 35
    .line 36
    iput-wide v1, v3, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 37
    .line 38
    iput v0, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public static current()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    iget v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private static d(J)I
    .locals 3

    .line 1
    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static e(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rnd"

    .line 6
    .line 7
    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initialized"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 2
    .line 3
    const-wide v2, -0x61c8864680b583ebL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final next(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    ushr-int p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final nextBoolean()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final nextDouble()D
    .locals 4

    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final nextDouble(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextDouble(DD)D
    .locals 5

    cmpg-double v0, p1, p3

    if-gez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v1

    const/16 v3, 0xb

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ca0000000000000L

    mul-double v1, v1, v3

    if-gez v0, :cond_0

    sub-double v3, p3, p1

    mul-double v3, v3, v1

    add-double v1, v3, p1

    cmpl-double p1, v1, p3

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :cond_0
    return-wide v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x33800000

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    return v0
.end method

.method public final nextGaussian()D
    .locals 11

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    mul-double v1, v1, v3

    .line 27
    .line 28
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double/2addr v1, v5

    .line 31
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    mul-double v7, v7, v3

    .line 36
    .line 37
    sub-double/2addr v7, v5

    .line 38
    mul-double v3, v1, v1

    .line 39
    .line 40
    mul-double v9, v7, v7

    .line 41
    .line 42
    add-double/2addr v9, v3

    .line 43
    cmpl-double v3, v9, v5

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmpl-double v5, v9, v3

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/StrictMath;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    mul-double v5, v5, v3

    .line 60
    .line 61
    div-double/2addr v5, v9

    .line 62
    invoke-static {v5, v6}, Ljava/lang/StrictMath;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-double v7, v7, v3

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    mul-double v1, v1, v3

    .line 76
    .line 77
    return-wide v1
.end method

.method public final nextInt()I
    .locals 2

    .line 6
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    ushr-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    .line 8
    rem-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bound must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextInt(II)I
    .locals 5

    if-ge p1, p2, :cond_5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    move-result v0

    if-ge p1, p2, :cond_4

    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    and-int v3, v1, v2

    if-nez v3, :cond_1

    and-int p2, v0, v2

    :cond_0
    add-int v0, p2, p1

    goto :goto_2

    :cond_1
    if-lez v1, :cond_2

    ushr-int/lit8 p2, v0, 0x1

    :goto_0
    add-int v0, p2, v2

    .line 2
    rem-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v0, p1, :cond_3

    if-lt v0, p2, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->d(J)I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextLong()J
    .locals 2

    .line 6
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    and-long v6, p1, v4

    cmp-long v8, v6, v0

    if-nez v8, :cond_0

    and-long p1, v2, v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    ushr-long/2addr v2, v6

    add-long v7, v2, v4

    .line 8
    rem-long/2addr v2, p1

    sub-long/2addr v7, v2

    cmp-long v9, v7, v0

    if-gez v9, :cond_1

    .line 9
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_1
    return-wide p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextLong(JJ)J
    .locals 11

    cmp-long v0, p1, p3

    if-gez v0, :cond_5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v1

    if-gez v0, :cond_4

    sub-long v3, p3, p1

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    and-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    and-long p3, v1, v5

    add-long v1, p3, p1

    goto :goto_2

    :cond_0
    cmp-long v0, v3, v9

    if-lez v0, :cond_2

    const/4 p3, 0x1

    ushr-long v0, v1, p3

    :goto_0
    add-long v7, v0, v5

    .line 2
    rem-long/2addr v0, v3

    sub-long/2addr v7, v0

    cmp-long p4, v7, v9

    if-gez p4, :cond_1

    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v0

    ushr-long/2addr v0, p3

    goto :goto_0

    :cond_1
    add-long v1, v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    cmp-long v0, v1, p1

    if-ltz v0, :cond_3

    cmp-long v0, v1, p3

    if-ltz v0, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide v1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
