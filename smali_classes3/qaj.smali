.class public final Lqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzu;


# static fields
.field public static final a:Lpzs;

.field public static final b:Lpzs;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Lpzt;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Lpzt;

.field private final i:Lqal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqaj;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lpzr;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltts;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v1, Ltts;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqaj;->a:Lpzs;

    .line 37
    .line 38
    new-instance v0, Lpzr;

    .line 39
    .line 40
    const-string v1, "value"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltts;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iput v2, v1, Ltts;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lqaj;->b:Lpzs;

    .line 65
    .line 66
    new-instance v0, Lqai;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lqai;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lqaj;->e:Lpzt;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lpzt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqal;-><init>(Lqaj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqaj;->i:Lqal;

    .line 10
    .line 11
    iput-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lqaj;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lqaj;->g:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lqaj;->h:Lpzt;

    .line 18
    .line 19
    return-void
.end method

.method private static e(Lpzs;)I
    .locals 1

    .line 1
    const-class v0, Lqah;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpzs;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqah;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lqah;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lpzq;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lpzq;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static f(Lpzs;)Lqah;
    .locals 1

    .line 1
    const-class v0, Lqah;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpzs;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqah;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lpzq;

    .line 13
    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpzq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static g(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final h(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final j(Lpzt;Lpzs;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lqae;

    .line 2
    .line 3
    invoke-direct {v0}, Lqae;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lqaj;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Lpzt;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-wide v1, v0, Lqae;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lqae;->close()V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lqaj;->e(Lpzs;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lqaj;->h(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lqaj;->i(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p0}, Lpzt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    iput-object v1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {v0}, Lqae;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Lpzs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqaj;->d(Lpzs;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final b(Lpzs;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lqaj;->f(Lpzs;)Lqah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lqah;->b()Lqag;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lqag;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-interface {p1}, Lqah;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-static {p3}, Lqaj;->g(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-interface {p1}, Lqah;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 63
    .line 64
    .line 65
    add-int p1, p2, p2

    .line 66
    .line 67
    shr-int/lit8 p2, p2, 0x1f

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-interface {p1}, Lqah;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shl-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lqaj;->h(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lpzs;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqaj;->b(Lpzs;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final d(Lpzs;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_f

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lqaj;->e(Lpzs;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    shl-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lqaj;->d:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-direct {p0, p2}, Lqaj;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_f

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v2}, Lqaj;->d(Lpzs;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_f

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Lqaj;->e:Lpzt;

    .line 102
    .line 103
    invoke-direct {p0, v0, p1, p3, v2}, Lqaj;->j(Lpzt;Lpzs;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-eqz p2, :cond_f

    .line 127
    .line 128
    :cond_5
    invoke-static {p1}, Lqaj;->e(Lpzs;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    shl-int/lit8 p1, p1, 0x3

    .line 133
    .line 134
    or-int/2addr p1, v4

    .line 135
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 139
    .line 140
    invoke-static {v3}, Lqaj;->g(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    cmpl-float p3, p2, p3

    .line 170
    .line 171
    if-eqz p3, :cond_f

    .line 172
    .line 173
    :cond_7
    invoke-static {p1}, Lqaj;->e(Lpzs;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    shl-int/lit8 p1, p1, 0x3

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x5

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 185
    .line 186
    const/4 p3, 0x4

    .line 187
    invoke-static {p3}, Lqaj;->g(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    const-wide/16 p2, 0x0

    .line 216
    .line 217
    cmp-long p2, v5, p2

    .line 218
    .line 219
    if-eqz p2, :cond_f

    .line 220
    .line 221
    :cond_9
    invoke-static {p1}, Lqaj;->f(Lpzs;)Lqah;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lqah;->b()Lqag;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lqag;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    if-eq p2, v4, :cond_b

    .line 236
    .line 237
    if-eq p2, v1, :cond_a

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-interface {p1}, Lqah;->a()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    shl-int/lit8 p1, p1, 0x3

    .line 245
    .line 246
    or-int/2addr p1, v4

    .line 247
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 251
    .line 252
    invoke-static {v3}, Lqaj;->g(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    invoke-interface {p1}, Lqah;->a()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    shl-int/lit8 p1, p1, 0x3

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 275
    .line 276
    .line 277
    add-long p1, v5, v5

    .line 278
    .line 279
    const/16 p3, 0x3f

    .line 280
    .line 281
    shr-long v0, v5, p3

    .line 282
    .line 283
    xor-long/2addr p1, v0

    .line 284
    invoke-direct {p0, p1, p2}, Lqaj;->i(J)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-interface {p1}, Lqah;->a()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    shl-int/lit8 p1, p1, 0x3

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v5, v6}, Lqaj;->i(J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p0, p1, p2, p3}, Lqaj;->b(Lpzs;IZ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    instance-of v0, p2, [B

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    check-cast p2, [B

    .line 320
    .line 321
    if-eqz p3, :cond_10

    .line 322
    .line 323
    array-length p3, p2

    .line 324
    if-eqz p3, :cond_f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_f
    :goto_2
    return-void

    .line 328
    :cond_10
    :goto_3
    invoke-static {p1}, Lqaj;->e(Lpzs;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    shl-int/lit8 p1, p1, 0x3

    .line 333
    .line 334
    or-int/2addr p1, v1

    .line 335
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 336
    .line 337
    .line 338
    array-length p1, p2

    .line 339
    invoke-direct {p0, p1}, Lqaj;->h(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lqaj;->f:Ljava/io/OutputStream;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    iget-object v0, p0, Lqaj;->c:Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lpzt;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-direct {p0, v0, p1, p2, p3}, Lqaj;->j(Lpzt;Lpzs;Ljava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    iget-object v0, p0, Lqaj;->g:Ljava/util/Map;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lpzv;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v1, p0, Lqaj;->i:Lqal;

    .line 381
    .line 382
    iput-boolean v2, v1, Lqal;->a:Z

    .line 383
    .line 384
    iput-object p1, v1, Lqal;->c:Lpzs;

    .line 385
    .line 386
    iput-boolean p3, v1, Lqal;->b:Z

    .line 387
    .line 388
    invoke-interface {v0, p2, v1}, Lpzv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_13
    instance-of v0, p2, Lqaf;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    check-cast p2, Lqaf;

    .line 397
    .line 398
    invoke-interface {p2}, Lqaf;->a()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-virtual {p0, p1, p2}, Lqaj;->c(Lpzs;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    instance-of v0, p2, Ljava/lang/Enum;

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Enum;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {p0, p1, p2}, Lqaj;->c(Lpzs;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_15
    iget-object v0, p0, Lqaj;->h:Lpzt;

    .line 421
    .line 422
    invoke-direct {p0, v0, p1, p2, p3}, Lqaj;->j(Lpzt;Lpzs;Ljava/lang/Object;Z)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
