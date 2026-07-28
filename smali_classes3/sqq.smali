.class public final Lsqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lsty;

.field public c:Lseq;

.field public final d:Lsqo;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lstz;

.field public final g:Lstq;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field private final l:Lsqp;


# direct methods
.method public constructor <init>(Lsqp;Lstz;Lstq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsqq;->a:I

    .line 6
    .line 7
    sget-object v1, Lseo;->a:Lsep;

    .line 8
    .line 9
    iput-object v1, p0, Lsqq;->c:Lseq;

    .line 10
    .line 11
    new-instance v1, Lsqo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lsqo;-><init>(Lsqq;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsqq;->d:Lsqo;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lsqq;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lsqq;->l:Lsqp;

    .line 28
    .line 29
    iput-object p2, p0, Lsqq;->f:Lstz;

    .line 30
    .line 31
    iput-object p3, p0, Lsqq;->g:Lstq;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    check-cast p0, Lswi;

    .line 2
    .line 3
    iget-object v0, p0, Lswi;->a:Lrtl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lrtl;->bE()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lswi;->a:Lrtl;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lrtl;->bA(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lswi;->a:Lrtl;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v3, "outputStream cannot be null!"

    .line 26
    .line 27
    invoke-static {p1, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    long-to-int v0, v4

    .line 44
    iput-object v1, p0, Lswi;->c:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsqq;->b:Lsty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lsqq;->b:Lsty;

    .line 5
    .line 6
    iget v1, p0, Lsqq;->i:I

    .line 7
    .line 8
    iget-object v2, p0, Lsqq;->l:Lsqp;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lsqp;->u(Lsty;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lsqq;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lsqn;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lsqn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsty;

    .line 20
    .line 21
    invoke-interface {v3}, Lsty;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lsqq;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lsim;->g:Lsim;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lsqq;->a:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    aput-object v2, v4, v3

    .line 55
    .line 56
    const-string v0, "message too large %d > %d"

    .line 57
    .line 58
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lsio;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lsio;-><init>(Lsim;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lsqq;->f:Lstz;

    .line 87
    .line 88
    iget-object v0, p0, Lsqq;->e:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-interface {p2, v4}, Lstz;->a(I)Lsty;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p2, v4, v1, v0}, Lsty;->d([BII)V

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iput-object p2, p0, Lsqq;->b:Lsty;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lsqq;->l:Lsqp;

    .line 112
    .line 113
    iget v4, p0, Lsqq;->i:I

    .line 114
    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    invoke-interface {v0, p2, v1, v1, v4}, Lsqp;->u(Lsty;ZZI)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Lsqq;->i:I

    .line 121
    .line 122
    iget-object p1, p1, Lsqn;->a:Ljava/util/List;

    .line 123
    .line 124
    move p2, v1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    if-ge p2, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lsqq;->l:Lsqp;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lsty;

    .line 140
    .line 141
    invoke-interface {v0, v3, v1, v1, v1}, Lsqp;->u(Lsty;ZZI)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lsty;

    .line 158
    .line 159
    iput-object p1, p0, Lsqq;->b:Lsty;

    .line 160
    .line 161
    int-to-long p1, v2

    .line 162
    iput-wide p1, p0, Lsqq;->k:J

    .line 163
    .line 164
    return-void
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lsqq;->b:Lsty;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsty;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lsqq;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsqq;->b:Lsty;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsqq;->f:Lstz;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lstz;->a(I)Lsty;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsqq;->b:Lsty;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lsqq;->b:Lsty;

    .line 30
    .line 31
    invoke-interface {v0}, Lsty;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lsqq;->b:Lsty;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Lsty;->d([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
