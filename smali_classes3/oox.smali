.class abstract Loox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Lopi;

.field final d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Loqu;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Loox;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loox;->e:I

    .line 9
    .line 10
    iget-object v0, p1, Loqu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lopi;

    .line 13
    .line 14
    iput-object v0, p0, Loox;->c:Lopi;

    .line 15
    .line 16
    iget-boolean v0, p1, Loqu;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Loox;->d:Z

    .line 19
    .line 20
    iget p1, p1, Loqu;->b:I

    .line 21
    .line 22
    iput p1, p0, Loox;->f:I

    .line 23
    .line 24
    iput-object p2, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Loox;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Loln;->s(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Loox;->a:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_a

    .line 25
    .line 26
    iput v3, p0, Loox;->a:I

    .line 27
    .line 28
    iget v0, p0, Loox;->e:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v3, p0, Loox;->e:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Loox;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v6, p0, Loox;->e:I

    .line 49
    .line 50
    move v7, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0, v3}, Loox;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iput v7, p0, Loox;->e:I

    .line 57
    .line 58
    :goto_2
    if-ne v7, v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, p0, Loox;->e:I

    .line 63
    .line 64
    iget-object v3, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v7, v3, :cond_1

    .line 71
    .line 72
    iput v6, p0, Loox;->e:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_3
    if-ge v0, v3, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Loox;->c:Lopi;

    .line 78
    .line 79
    iget-object v8, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7, v8}, Lopi;->b(C)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    .line 95
    .line 96
    iget-object v7, p0, Loox;->c:Lopi;

    .line 97
    .line 98
    iget-object v8, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 99
    .line 100
    add-int/lit8 v9, v3, -0x1

    .line 101
    .line 102
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v7, v8}, Lopi;->b(C)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    move v3, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-boolean v7, p0, Loox;->d:Z

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    if-ne v0, v3, :cond_6

    .line 119
    .line 120
    iget v0, p0, Loox;->e:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v5, p0, Loox;->f:I

    .line 124
    .line 125
    if-ne v5, v2, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v6, p0, Loox;->e:I

    .line 134
    .line 135
    :goto_5
    if-le v3, v0, :cond_8

    .line 136
    .line 137
    iget-object v5, p0, Loox;->c:Lopi;

    .line 138
    .line 139
    iget-object v6, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 140
    .line 141
    add-int/lit8 v7, v3, -0x1

    .line 142
    .line 143
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v5, v6}, Lopi;->b(C)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/2addr v5, v6

    .line 156
    iput v5, p0, Loox;->f:I

    .line 157
    .line 158
    :cond_8
    iget-object v5, p0, Loox;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-interface {v5, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iput v4, p0, Loox;->a:I

    .line 170
    .line 171
    :goto_6
    iput-object v5, p0, Loox;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iget v0, p0, Loox;->a:I

    .line 174
    .line 175
    if-eq v0, v4, :cond_a

    .line 176
    .line 177
    iput v2, p0, Loox;->a:I

    .line 178
    .line 179
    return v2

    .line 180
    :cond_a
    return v1

    .line 181
    :cond_b
    return v2

    .line 182
    :cond_c
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loox;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Loox;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Loox;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Loox;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
