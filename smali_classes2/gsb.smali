.class public final Lgsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lgsb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lgsb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lgsb;->a:I

    iput-object p1, p0, Lgsb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(ILjqx;)V
    .locals 2

    .line 1
    iget v0, p0, Lgsb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lgsb;->d(ILjqx;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgsb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lioj;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lgsb;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgsb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method final d(ILjqx;I)V
    .locals 4

    .line 1
    iget v0, p0, Lgsb;->a:I

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    iput p3, p0, Lgsb;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const v0, 0x7f14034c

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v0, 0x7f140a99

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eq v1, p3, :cond_2

    .line 24
    .line 25
    const v1, 0x7f140540

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const v1, 0x7f1400e7

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v2, p0, Lgsb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lioa;->b()Linv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Linv;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Linv;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Linv;->j(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lgsb;->d:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v0, p0, Lgsb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Linv;->q(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, v3, p3}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lioa;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lioh;->a(ILioa;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgsb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lgsb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcoo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcoo;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgsb;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgsb;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lgsb;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lgsb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lgsb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lgsb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcoo;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lcoo;->b:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgsb;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgsb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lgsb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lgsb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgsb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoo;

    .line 4
    .line 5
    iget v0, v0, Lcoo;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgsb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    :try_start_1
    aget-byte v5, v0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    const/high16 v8, -0x1000000

    .line 45
    .line 46
    or-int/2addr v5, v8

    .line 47
    or-int/2addr v4, v5

    .line 48
    or-int/2addr v4, v6

    .line 49
    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    move-object v1, p1

    .line 55
    :catch_1
    iget-object p1, p0, Lgsb;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcoo;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p1, Lcoo;->b:I

    .line 61
    .line 62
    :cond_0
    return-object v1
.end method
