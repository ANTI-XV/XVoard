.class final Lpso;
.super Loti;
.source "PG"


# instance fields
.field private final a:Lpsn;


# direct methods
.method public constructor <init>(Lpsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loti;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpso;->a:Lpsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpso;->a:Lpsn;

    .line 2
    .line 3
    iget-object v1, v0, Lpsn;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v5, v0, Lpsn;->f:I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v3

    .line 15
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v5, v4

    .line 18
    iput v5, v0, Lpsn;->f:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput v3, v0, Lpsn;->f:I

    .line 22
    .line 23
    iput-object v2, v0, Lpsn;->g:[Ljava/lang/String;

    .line 24
    .line 25
    iput v3, v0, Lpsn;->h:I

    .line 26
    .line 27
    :goto_0
    iget v1, v0, Lpsn;->e:I

    .line 28
    .line 29
    iget v5, v0, Lpsn;->c:I

    .line 30
    .line 31
    if-ge v1, v5, :cond_8

    .line 32
    .line 33
    iget-object v5, v0, Lpsn;->a:Lpsq;

    .line 34
    .line 35
    iget v6, v0, Lpsn;->d:I

    .line 36
    .line 37
    iget-object v7, v0, Lpsn;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v7, v5, Lpsq;->i:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    iget-boolean v7, v5, Lpsq;->h:Z

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    ushr-int/lit8 v7, v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lpsq;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :cond_3
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    invoke-virtual {v5, v6, v1}, Lpsq;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lpsn;->d:I

    .line 68
    .line 69
    iget-object v5, v0, Lpsn;->a:Lpsq;

    .line 70
    .line 71
    iget-object v5, v5, Lpsq;->e:[[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v1, v5, v1

    .line 74
    .line 75
    iput-object v1, v0, Lpsn;->g:[Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lpsn;->g:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aget-object v6, v1, v5

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iput v5, v0, Lpsn;->f:I

    .line 85
    .line 86
    iget v1, v0, Lpsn;->e:I

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    iput v2, v0, Lpsn;->e:I

    .line 91
    .line 92
    iput v1, v0, Lpsn;->h:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    array-length v1, v1

    .line 96
    if-le v1, v4, :cond_7

    .line 97
    .line 98
    iput v4, v0, Lpsn;->f:I

    .line 99
    .line 100
    iget v1, v0, Lpsn;->e:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    iput v2, v0, Lpsn;->e:I

    .line 105
    .line 106
    iput v1, v0, Lpsn;->h:I

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lpso;->a:Lpsn;

    .line 109
    .line 110
    new-instance v2, Lpsm;

    .line 111
    .line 112
    iget v1, v0, Lpsn;->h:I

    .line 113
    .line 114
    const-string v5, "no key has been found"

    .line 115
    .line 116
    if-eq v1, v3, :cond_6

    .line 117
    .line 118
    iget-object v6, v0, Lpsn;->g:[Ljava/lang/String;

    .line 119
    .line 120
    iget v0, v0, Lpsn;->f:I

    .line 121
    .line 122
    aget-object v0, v6, v0

    .line 123
    .line 124
    if-eq v1, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v1, v3

    .line 131
    add-int/2addr v1, v4

    .line 132
    invoke-direct {v2, v0, v1}, Lpsm;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    iget v1, v0, Lpsn;->e:I

    .line 149
    .line 150
    add-int/2addr v1, v4

    .line 151
    iput v1, v0, Lpsn;->e:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p0}, Loti;->b()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v2
.end method
