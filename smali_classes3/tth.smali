.class public final Ltth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Ltvm;


# direct methods
.method public constructor <init>(Ltvm;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltth;->f:Ltvm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltth;->f:Ltvm;

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
    .locals 6

    .line 1
    :goto_0
    iget p2, p0, Ltth;->d:I

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Ltth;->f:Ltvm;

    .line 8
    .line 9
    iget p3, p0, Ltth;->e:I

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
    iput p2, p0, Ltth;->e:I

    .line 17
    .line 18
    iget p2, p0, Ltth;->b:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget p2, p0, Ltth;->c:I

    .line 27
    .line 28
    iget-object p3, p0, Ltth;->f:Ltvm;

    .line 29
    .line 30
    invoke-static {p3}, Ltqn;->g(Ltvm;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Ltth;->d:I

    .line 35
    .line 36
    iput p3, p0, Ltth;->a:I

    .line 37
    .line 38
    iget-object p3, p0, Ltth;->f:Ltvm;

    .line 39
    .line 40
    invoke-interface {p3}, Ltvm;->d()B

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ltqn;->z(B)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v0, p0, Ltth;->f:Ltvm;

    .line 49
    .line 50
    invoke-interface {v0}, Ltvm;->d()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ltqn;->z(B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ltth;->b:I

    .line 59
    .line 60
    sget-object v0, Ltti;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Ltti;->a:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v1, Ltsp;->a:Ltvn;

    .line 73
    .line 74
    iget v1, p0, Ltth;->c:I

    .line 75
    .line 76
    iget v2, p0, Ltth;->a:I

    .line 77
    .line 78
    iget v3, p0, Ltth;->b:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4, v1, v2, p3, v3}, Ltsp;->b(ZIIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Ltth;->f:Ltvm;

    .line 89
    .line 90
    invoke-interface {v0}, Ltvm;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    iput v0, p0, Ltth;->c:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne p3, v1, :cond_3

    .line 103
    .line 104
    if-ne v0, p2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, " != TYPE_CONTINUATION"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    iget-object p3, p0, Ltth;->f:Ltvm;

    .line 139
    .line 140
    const-wide/16 v2, 0x2000

    .line 141
    .line 142
    int-to-long v4, p2

    .line 143
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {p3, p1, v2, v3}, Ltvm;->b(Ltvk;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    cmp-long p3, p1, v0

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    iget p3, p0, Ltth;->d:I

    .line 156
    .line 157
    long-to-int v0, p1

    .line 158
    sub-int/2addr p3, v0

    .line 159
    iput p3, p0, Ltth;->d:I

    .line 160
    .line 161
    return-wide p1

    .line 162
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
