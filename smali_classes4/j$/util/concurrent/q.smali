.class Lj$/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lj$/util/concurrent/l;

.field b:Lj$/util/concurrent/l;

.field c:Lj$/util/concurrent/p;

.field d:Lj$/util/concurrent/p;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/concurrent/q;->h:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/concurrent/q;->e:I

    .line 9
    .line 10
    iput p3, p0, Lj$/util/concurrent/q;->f:I

    .line 11
    .line 12
    iput p4, p0, Lj$/util/concurrent/q;->g:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget v0, p0, Lj$/util/concurrent/q;->f:I

    .line 13
    .line 14
    iget v1, p0, Lj$/util/concurrent/q;->g:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    iget v3, p0, Lj$/util/concurrent/q;->e:I

    .line 25
    .line 26
    if-le v1, v3, :cond_9

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    .line 39
    .line 40
    if-gez v5, :cond_6

    .line 41
    .line 42
    instance-of v5, v4, Lj$/util/concurrent/g;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    check-cast v4, Lj$/util/concurrent/g;

    .line 47
    .line 48
    iget-object v4, v4, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 49
    .line 50
    iput-object v4, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    .line 51
    .line 52
    iget-object v4, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 57
    .line 58
    iput-object v5, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v4, Lj$/util/concurrent/p;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    .line 67
    .line 68
    iput v1, v4, Lj$/util/concurrent/p;->a:I

    .line 69
    .line 70
    iput v3, v4, Lj$/util/concurrent/p;->b:I

    .line 71
    .line 72
    iget-object v0, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    .line 73
    .line 74
    iput-object v0, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 75
    .line 76
    iput-object v4, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/r;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v4, Lj$/util/concurrent/r;

    .line 85
    .line 86
    iget-object v0, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v0, v4

    .line 92
    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget v4, p0, Lj$/util/concurrent/q;->e:I

    .line 101
    .line 102
    iget v5, v3, Lj$/util/concurrent/p;->a:I

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    iput v4, p0, Lj$/util/concurrent/q;->e:I

    .line 106
    .line 107
    if-lt v4, v1, :cond_7

    .line 108
    .line 109
    iget v1, v3, Lj$/util/concurrent/p;->b:I

    .line 110
    .line 111
    iput v1, p0, Lj$/util/concurrent/q;->e:I

    .line 112
    .line 113
    iget-object v1, v3, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    .line 114
    .line 115
    iput-object v1, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    .line 116
    .line 117
    iput-object v2, v3, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    .line 118
    .line 119
    iget-object v1, v3, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 120
    .line 121
    iget-object v4, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    .line 122
    .line 123
    iput-object v4, v3, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 124
    .line 125
    iput-object v1, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    .line 126
    .line 127
    iput-object v3, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v3, :cond_0

    .line 132
    .line 133
    iget v2, p0, Lj$/util/concurrent/q;->e:I

    .line 134
    .line 135
    iget v3, p0, Lj$/util/concurrent/q;->h:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    iput v2, p0, Lj$/util/concurrent/q;->e:I

    .line 139
    .line 140
    if-lt v2, v1, :cond_0

    .line 141
    .line 142
    iget v1, p0, Lj$/util/concurrent/q;->f:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, p0, Lj$/util/concurrent/q;->f:I

    .line 147
    .line 148
    iput v1, p0, Lj$/util/concurrent/q;->e:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget v2, p0, Lj$/util/concurrent/q;->h:I

    .line 153
    .line 154
    add-int/2addr v3, v2

    .line 155
    iput v3, p0, Lj$/util/concurrent/q;->e:I

    .line 156
    .line 157
    if-lt v3, v1, :cond_0

    .line 158
    .line 159
    iget v1, p0, Lj$/util/concurrent/q;->f:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lj$/util/concurrent/q;->f:I

    .line 164
    .line 165
    iput v1, p0, Lj$/util/concurrent/q;->e:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    :goto_4
    iput-object v2, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    .line 170
    .line 171
    return-object v2
.end method
