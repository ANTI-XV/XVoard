.class public final Lshh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lshc;

.field static final c:Lpis;

.field public static final f:Lrmz;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lshh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lshh;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lrmz;

    .line 14
    .line 15
    invoke-direct {v0}, Lrmz;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lshh;->f:Lrmz;

    .line 19
    .line 20
    new-instance v0, Lsob;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lsob;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lshh;->b:Lshc;

    .line 27
    .line 28
    sget-object v0, Lpis;->e:Lpis;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpis;->f()Lpis;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lshh;->c:Lpis;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lshh;->e:I

    iput-object p2, p0, Lshh;->d:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 3
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lshh;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lshh;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final j(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lshh;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lshh;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lshh;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lshh;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final k(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshh;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lshh;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lshh;->e:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    return v0
.end method

.method public final b(Lshe;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lshh;->e:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lshe;->b:[B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lshh;->g(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lshh;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, [B

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lshe;->a([B)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    check-cast v0, Lrna;

    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    return-object v1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lshh;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Lshe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lshh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lshh;->e:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lshe;->b:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lshh;->g(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    add-int v2, v1, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lshh;->g(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v1, v3}, Lshh;->k(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lshh;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lshh;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v4, [[B

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lshh;->i()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {p0, v4}, Lshh;->j(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, Lshh;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    aput-object v3, v4, v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int p1, v1, v1

    .line 63
    .line 64
    iget-object v0, p0, Lshh;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lshh;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lshh;->e:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final e(Lshh;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Lshh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lshh;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lshh;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lshh;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lshh;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lshh;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lshh;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lshh;->j(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lshh;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lshh;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Lshh;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lshh;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lshh;->e:I

    .line 58
    .line 59
    iget p1, p1, Lshh;->e:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lshh;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public final f(Lshe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lshh;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lshh;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lshh;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lshh;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lshh;->j(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lshh;->e:I

    .line 42
    .line 43
    iget-object v1, p1, Lshe;->b:[B

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lshh;->k(I[B)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lshh;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lshe;->b(Ljava/lang/Object;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lshh;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/2addr v0, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    iget p1, p0, Lshh;->e:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lshh;->e:I

    .line 66
    .line 67
    return-void
.end method

.method public final g(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lshh;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lshh;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lrna;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lshh;->e:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lshh;->g(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lopj;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lshh;->c:Lpis;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lshh;->h(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lpis;->i([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lshh;->h(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lopj;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
