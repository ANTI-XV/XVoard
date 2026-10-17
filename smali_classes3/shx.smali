.class final Lshx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshz;


# instance fields
.field final a:I

.field final b:[Lshz;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lshz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lshx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lshx;->b:[Lshz;

    .line 7
    .line 8
    iput p3, p0, Lshx;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static b(Lshz;ILshz;II)Lshz;
    .locals 4

    .line 1
    invoke-static {p1, p4}, Lshx;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lshx;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x5

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lshx;->b(Lshz;ILshz;II)Lshz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v3, [Lshz;

    .line 20
    .line 21
    aput-object p0, p1, v2

    .line 22
    .line 23
    check-cast p0, Lshx;

    .line 24
    .line 25
    iget p0, p0, Lshx;->c:I

    .line 26
    .line 27
    new-instance p2, Lshx;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1, p0}, Lshx;-><init>(I[Lshz;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-static {p1, p4}, Lshx;->e(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, p4}, Lshx;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_1

    .line 42
    .line 43
    move-object p4, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p4, p2

    .line 46
    :goto_0
    if-gt p1, p3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p0, p2

    .line 50
    :goto_1
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lshz;

    .line 52
    .line 53
    aput-object p0, p1, v2

    .line 54
    .line 55
    aput-object p4, p1, v3

    .line 56
    .line 57
    new-instance p2, Lshx;

    .line 58
    .line 59
    invoke-interface {p0}, Lshz;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p4}, Lshz;->a()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p0, p3

    .line 68
    or-int p3, v0, v1

    .line 69
    .line 70
    invoke-direct {p2, p3, p1, p0}, Lshx;-><init>(I[Lshz;I)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method private static d(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1}, Lshx;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method private static e(II)I
    .locals 0

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lshx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lshz;
    .locals 4

    .line 1
    iget v0, p0, Lshx;->a:I

    .line 2
    .line 3
    invoke-static {p3, p4}, Lshx;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v2, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int v3, v0, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    or-int p3, v0, v1

    .line 19
    .line 20
    iget-object p4, p0, Lshx;->b:[Lshz;

    .line 21
    .line 22
    array-length v0, p4

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Lshz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lshy;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2, v1}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    aput-object p4, v0, v2

    .line 37
    .line 38
    iget-object p1, p0, Lshx;->b:[Lshz;

    .line 39
    .line 40
    add-int/lit8 p2, v2, 0x1

    .line 41
    .line 42
    array-length p4, p1

    .line 43
    sub-int/2addr p4, v2

    .line 44
    invoke-static {p1, v2, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lshx;->c:I

    .line 48
    .line 49
    new-instance p2, Lshx;

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-direct {p2, p3, v0, p1}, Lshx;-><init>(I[Lshz;I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    iget-object v0, p0, Lshx;->b:[Lshz;

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lshz;

    .line 65
    .line 66
    iget-object v1, p0, Lshx;->b:[Lshz;

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x5

    .line 71
    .line 72
    invoke-interface {v1, p1, p2, p3, p4}, Lshz;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lshz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    iget p2, p0, Lshx;->c:I

    .line 79
    .line 80
    invoke-interface {p1}, Lshz;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p2, p1

    .line 85
    iget-object p1, p0, Lshx;->b:[Lshz;

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-interface {p1}, Lshz;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    iget p1, p0, Lshx;->a:I

    .line 95
    .line 96
    new-instance p3, Lshx;

    .line 97
    .line 98
    invoke-direct {p3, p1, v0, p2}, Lshx;-><init>(I[Lshz;I)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedIndex("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lshx;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "bitmap=%s "

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lshx;->b:[Lshz;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
