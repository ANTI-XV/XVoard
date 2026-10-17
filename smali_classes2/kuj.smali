.class public final Lkuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:B

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkuk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkuk;->a:F

    iput v0, p0, Lkuj;->a:F

    iget v0, p1, Lkuk;->b:F

    iput v0, p0, Lkuj;->i:F

    iget v0, p1, Lkuk;->c:F

    iput v0, p0, Lkuj;->b:F

    iget v0, p1, Lkuk;->d:F

    iput v0, p0, Lkuj;->c:F

    iget v0, p1, Lkuk;->e:I

    iput v0, p0, Lkuj;->d:I

    iget v0, p1, Lkuk;->f:F

    iput v0, p0, Lkuj;->e:F

    iget v0, p1, Lkuk;->g:F

    iput v0, p0, Lkuj;->f:F

    iget p1, p1, Lkuk;->h:F

    iput p1, p0, Lkuj;->g:F

    const/4 p1, -0x1

    iput-byte p1, p0, Lkuj;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lkuk;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkuj;->h:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lkuj;->h:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lkuj;->h:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " y"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte v1, p0, Lkuj;->h:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " touchSize"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v1, p0, Lkuj;->h:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " pressure"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-byte v1, p0, Lkuj;->h:B

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " relativeTimestampMs"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte v1, p0, Lkuj;->h:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " orientation"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-byte v1, p0, Lkuj;->h:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x40

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " touchMajor"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-byte v1, p0, Lkuj;->h:B

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " touchMinor"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_8
    new-instance v0, Lkuk;

    .line 116
    .line 117
    iget v3, p0, Lkuj;->a:F

    .line 118
    .line 119
    iget v4, p0, Lkuj;->i:F

    .line 120
    .line 121
    iget v5, p0, Lkuj;->b:F

    .line 122
    .line 123
    iget v6, p0, Lkuj;->c:F

    .line 124
    .line 125
    iget v7, p0, Lkuj;->d:I

    .line 126
    .line 127
    iget v8, p0, Lkuj;->e:F

    .line 128
    .line 129
    iget v9, p0, Lkuj;->f:F

    .line 130
    .line 131
    iget v10, p0, Lkuj;->g:F

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v10}, Lkuk;-><init>(FFFFIFFF)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkuj;->i:F

    .line 2
    .line 3
    iget-byte p1, p0, Lkuj;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkuj;->h:B

    .line 9
    .line 10
    return-void
.end method
