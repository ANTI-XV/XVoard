.class final Lswa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Ltvm;


# direct methods
.method public constructor <init>(Ltvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswa;->f:Ltvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lswa;->f:Ltvm;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvm;->a()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 7

    .line 1
    :goto_0
    iget p2, p0, Lswa;->d:I

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lswa;->f:Ltvm;

    .line 8
    .line 9
    iget-short p3, p0, Lswa;->e:S

    .line 10
    .line 11
    int-to-long v2, p3

    .line 12
    invoke-interface {p2, v2, v3}, Ltvm;->A(J)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-short p2, p0, Lswa;->e:S

    .line 17
    .line 18
    iget-byte p3, p0, Lswa;->b:B

    .line 19
    .line 20
    and-int/lit8 p3, p3, 0x4

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget p3, p0, Lswa;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lswa;->f:Ltvm;

    .line 29
    .line 30
    invoke-static {v0}, Lswe;->b(Ltvm;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lswa;->d:I

    .line 35
    .line 36
    iput v0, p0, Lswa;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lswa;->f:Ltvm;

    .line 39
    .line 40
    invoke-interface {v0}, Ltvm;->d()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    iget-object v1, p0, Lswa;->f:Ltvm;

    .line 47
    .line 48
    invoke-interface {v1}, Ltvm;->d()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    iput-byte v1, p0, Lswa;->b:B

    .line 56
    .line 57
    sget-object v1, Lswe;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-byte v0, v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lswe;->a:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    iget v4, p0, Lswa;->c:I

    .line 74
    .line 75
    iget v5, p0, Lswa;->a:I

    .line 76
    .line 77
    iget-byte v6, p0, Lswa;->b:B

    .line 78
    .line 79
    invoke-static {v2, v4, v5, v0, v6}, Lswb;->a(ZIIBB)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 84
    .line 85
    const-string v6, "readContinuationHeader"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lswa;->f:Ltvm;

    .line 91
    .line 92
    invoke-interface {v1}, Ltvm;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v3

    .line 100
    iput v1, p0, Lswa;->c:I

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    if-ne v1, p3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p3, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p3, p2

    .line 125
    .line 126
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 127
    .line 128
    invoke-static {p1, p3}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_4
    iget-object p3, p0, Lswa;->f:Ltvm;

    .line 134
    .line 135
    const-wide/16 v2, 0x2000

    .line 136
    .line 137
    int-to-long v4, p2

    .line 138
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {p3, p1, v2, v3}, Ltvm;->b(Ltvk;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p3, p1, v0

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    iget p3, p0, Lswa;->d:I

    .line 151
    .line 152
    long-to-int v0, p1

    .line 153
    sub-int/2addr p3, v0

    .line 154
    iput p3, p0, Lswa;->d:I

    .line 155
    .line 156
    return-wide p1

    .line 157
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
