.class public final Lewo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Likw;Lila;)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Likw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lewo;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpdk;

    .line 15
    .line 16
    const-string p1, "getStrokeMonotonousSegmentation"

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil"

    .line 21
    .line 22
    const-string v3, "SegmentationUtil.java"

    .line 23
    .line 24
    invoke-interface {p0, v2, p1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpdk;

    .line 29
    .line 30
    const-string p1, "getStrokeMonotonousSegmentation(): No result, cannot create segmentation."

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array p0, v1, [I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Likw;->b(I)Likx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Likx;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-array v2, v2, [I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    :try_start_0
    iget-object v4, p0, Likw;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Likw;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Likv;

    .line 70
    .line 71
    invoke-virtual {v4}, Likv;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    move p0, v1

    .line 86
    :goto_0
    invoke-virtual {v4}, Likv;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v4, Likv;->a:[Liku;

    .line 93
    .line 94
    aget-object v0, v0, p0

    .line 95
    .line 96
    invoke-virtual {v0}, Liku;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    if-lez p0, :cond_1

    .line 103
    .line 104
    add-int/lit8 v0, p0, -0x1

    .line 105
    .line 106
    aget v0, v2, v0

    .line 107
    .line 108
    aput v0, v2, p0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    aput v1, v2, v1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Liku;->a()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v3

    .line 119
    iget-object v0, v0, Liku;->b:[Likt;

    .line 120
    .line 121
    aget-object v0, v0, v5

    .line 122
    .line 123
    iget v0, v0, Likt;->c:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    aput v0, v2, p0

    .line 128
    .line 129
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v4}, Likv;->a()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Likw;->b(I)Likx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Likx;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Likw;->b(I)Likx;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Likx;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :catch_0
    :cond_4
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lila;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    aput p0, v2, v1

    .line 158
    .line 159
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
