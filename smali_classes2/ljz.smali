.class public final Lljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llke;


# static fields
.field private static final a:Lpdn;

.field private static final b:[I


# instance fields
.field private final c:Landroid/database/Cursor;

.field private final d:Lopo;

.field private final e:[I

.field private final f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/DataItemIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljz;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lljz;->b:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lopo;Llkt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lljz;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lljz;->c:Landroid/database/Cursor;

    .line 8
    .line 9
    iput-object p2, p0, Lljz;->d:Lopo;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p3, :cond_a

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p3, Llkt;->e:I

    .line 19
    .line 20
    if-eq v1, p2, :cond_1

    .line 21
    .line 22
    iget v2, p3, Llkt;->b:I

    .line 23
    .line 24
    iget v3, p3, Llkt;->c:I

    .line 25
    .line 26
    iget v4, p3, Llkt;->a:I

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    if-gt v3, v4, :cond_0

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lljz;->a:Lpdn;

    .line 37
    .line 38
    sget-object v1, Ljqt;->a:Ljqt;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getPositionSequence"

    .line 45
    .line 46
    const/16 v4, 0x7c

    .line 47
    .line 48
    const-string v5, "com/google/android/libraries/inputmethod/protoxdb/DataItemIterator"

    .line 49
    .line 50
    const-string v6, "DataItemIterator.java"

    .line 51
    .line 52
    invoke-interface {p1, v5, v1, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpdk;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget p3, p3, Llkt;->a:I

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v3, "Illegal slice range [%d,%d) with number of slices %d"

    .line 73
    .line 74
    invoke-interface {p1, v3, v1, v2, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lljz;->b:[I

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    if-eq v2, p2, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p3, Llkt;->d:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object p1, Liut;->b:[I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    new-array v1, p1, [I

    .line 98
    .line 99
    move v2, v0

    .line 100
    :goto_0
    if-ge v2, p1, :cond_4

    .line 101
    .line 102
    aput v2, v1, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v1, p3, Llkt;->a:I

    .line 108
    .line 109
    iget v2, p3, Llkt;->b:I

    .line 110
    .line 111
    iget v3, p3, Llkt;->c:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Lljz;->a(III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p1, v1, v3}, Lljz;->a(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int v1, p1, v2

    .line 122
    .line 123
    new-array v1, v1, [I

    .line 124
    .line 125
    move v3, v2

    .line 126
    :goto_1
    if-ge v3, p1, :cond_4

    .line 127
    .line 128
    sub-int v4, v3, v2

    .line 129
    .line 130
    aput v3, v1, v4

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p1, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget v1, p3, Llkt;->a:I

    .line 138
    .line 139
    iget v2, p3, Llkt;->b:I

    .line 140
    .line 141
    iget v3, p3, Llkt;->c:I

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move v5, v0

    .line 149
    :goto_2
    if-ge v5, p1, :cond_7

    .line 150
    .line 151
    rem-int v6, v5, v1

    .line 152
    .line 153
    if-lt v6, v2, :cond_6

    .line 154
    .line 155
    if-ge v6, v3, :cond_6

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v4}, Lnpd;->U(Ljava/util/Collection;)[I

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    iget-boolean p3, p3, Llkt;->d:Z

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    invoke-static {p1}, Lnpd;->S([I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    iput-object p1, p0, Lljz;->e:[I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 p1, 0x0

    .line 186
    throw p1

    .line 187
    :cond_a
    sget-object p1, Liut;->b:[I

    .line 188
    .line 189
    iput-object p1, p0, Lljz;->e:[I

    .line 190
    .line 191
    :goto_5
    iget-object p1, p0, Lljz;->e:[I

    .line 192
    .line 193
    sget-object p3, Lljz;->b:[I

    .line 194
    .line 195
    if-ne p1, p3, :cond_b

    .line 196
    .line 197
    move v0, p2

    .line 198
    :cond_b
    iput-boolean v0, p0, Lljz;->f:Z

    .line 199
    .line 200
    return-void
.end method

.method private static a(III)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    rem-int/2addr p0, p1

    .line 6
    if-gt p2, p0, :cond_0

    .line 7
    .line 8
    mul-int/2addr p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr p2, p0

    .line 11
    mul-int/2addr p2, v0

    .line 12
    mul-int/2addr v1, p0

    .line 13
    add-int/2addr p2, v1

    .line 14
    :goto_0
    return p2
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljz;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lljz;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lljz;->e:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lljz;->c:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lljz;->c:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget v3, p0, Lljz;->g:I

    .line 32
    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lljz;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lljz;->e:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lljz;->c:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lljz;->c:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v2, p0, Lljz;->g:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, Lljz;->g:I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lljz;->d:Lopo;

    .line 30
    .line 31
    iget-object v1, p0, Lljz;->c:Landroid/database/Cursor;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Iterator config is invalid, so the iterator is empty."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
