.class public final Ltsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public final c:Ltvm;

.field public d:[Ltsl;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>(Ltwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Ltsm;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltsm;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lrid;->i(Ltwj;)Ltvm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltsm;->c:Ltvm;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Ltsl;

    .line 24
    .line 25
    iput-object p1, p0, Ltsm;->d:[Ltsl;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Ltsm;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltso;->a:[Ltsl;

    .line 4
    .line 5
    sget-object v0, Ltso;->a:[Ltsl;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltsm;->c:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->d()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ltqn;->z(B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Ltsm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final b(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Ltsm;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p1, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final c(I)Ltvn;
    .locals 3

    .line 1
    invoke-static {p1}, Ltsm;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltso;->a:[Ltsl;

    .line 8
    .line 9
    sget-object v0, Ltso;->a:[Ltsl;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object p1, p1, Ltsl;->g:Ltvn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ltso;->a:[Ltsl;

    .line 17
    .line 18
    sget-object v0, Ltso;->a:[Ltsl;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltsm;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ltsm;->d:[Ltsl;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v1, v0

    .line 35
    .line 36
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ltsl;->g:Ltvn;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Header index too large "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final d()Ltvn;
    .locals 13

    .line 1
    invoke-direct {p0}, Ltsm;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Ltsm;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    new-instance v0, Ltvk;

    .line 19
    .line 20
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lttp;->a:[I

    .line 24
    .line 25
    iget-object v1, p0, Ltsm;->c:Ltvm;

    .line 26
    .line 27
    sget-object v4, Lttp;->c:Ltto;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-wide v7, v6

    .line 33
    move v6, v5

    .line 34
    :goto_0
    cmp-long v9, v7, v2

    .line 35
    .line 36
    if-gez v9, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ltvm;->d()B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v9}, Ltqn;->z(B)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    shl-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    :goto_1
    or-int v10, v5, v9

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    if-lt v6, v11, :cond_1

    .line 55
    .line 56
    add-int/lit8 v11, v6, -0x8

    .line 57
    .line 58
    ushr-int/2addr v10, v11

    .line 59
    and-int/lit16 v10, v10, 0xff

    .line 60
    .line 61
    iget-object v4, v4, Ltto;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, [Ltto;

    .line 67
    .line 68
    aget-object v4, v4, v10

    .line 69
    .line 70
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Ltto;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    iget v10, v4, Ltto;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ltvk;->K(I)V

    .line 80
    .line 81
    .line 82
    iget v4, v4, Ltto;->b:I

    .line 83
    .line 84
    sub-int/2addr v6, v4

    .line 85
    sget-object v4, Lttp;->c:Ltto;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v6, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide/16 v11, 0x1

    .line 91
    .line 92
    add-long/2addr v7, v11

    .line 93
    move v5, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_2
    if-lez v6, :cond_4

    .line 96
    .line 97
    rsub-int/lit8 v1, v6, 0x8

    .line 98
    .line 99
    shl-int v1, v5, v1

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0xff

    .line 102
    .line 103
    iget-object v2, v4, Ltto;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, [Ltto;

    .line 109
    .line 110
    aget-object v1, v2, v1

    .line 111
    .line 112
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ltto;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget v2, v1, Ltto;->b:I

    .line 120
    .line 121
    if-le v2, v6, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget v2, v1, Ltto;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ltvk;->K(I)V

    .line 127
    .line 128
    .line 129
    iget v1, v1, Ltto;->b:I

    .line 130
    .line 131
    sub-int/2addr v6, v1

    .line 132
    sget-object v4, Lttp;->c:Ltto;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ltvk;->r()Ltvn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, p0, Ltsm;->c:Ltvm;

    .line 141
    .line 142
    invoke-interface {v0, v2, v3}, Ltvm;->s(J)Ltvn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsm;->d:[Ltsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lroz;->u([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltsm;->d:[Ltsl;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ltsm;->g:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ltsm;->e:I

    .line 16
    .line 17
    iput v0, p0, Ltsm;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltsm;->d:[Ltsl;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ltsm;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltsm;->d:[Ltsl;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Ltsl;->i:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Ltsm;->f:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Ltsm;->f:I

    .line 29
    .line 30
    iget v2, p0, Ltsm;->e:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Ltsm;->e:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Ltsm;->d:[Ltsl;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int v0, v2, v1

    .line 46
    .line 47
    iget v3, p0, Ltsm;->e:I

    .line 48
    .line 49
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Ltsm;->g:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Ltsm;->g:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final g(Ltsl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltsm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ltsl;->i:I

    .line 7
    .line 8
    iget v1, p0, Ltsm;->a:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltsm;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Ltsm;->f:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Ltsm;->f(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ltsm;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Ltsm;->d:[Ltsl;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    add-int v1, v3, v3

    .line 33
    .line 34
    new-array v1, v1, [Ltsl;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ltsm;->d:[Ltsl;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Ltsm;->g:I

    .line 46
    .line 47
    iput-object v1, p0, Ltsm;->d:[Ltsl;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Ltsm;->g:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Ltsm;->g:I

    .line 54
    .line 55
    iget-object v2, p0, Ltsm;->d:[Ltsl;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget p1, p0, Ltsm;->e:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Ltsm;->e:I

    .line 64
    .line 65
    iget p1, p0, Ltsm;->f:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Ltsm;->f:I

    .line 69
    .line 70
    return-void
.end method
