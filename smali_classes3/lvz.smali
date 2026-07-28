.class public final Llvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/content/res/ColorStateList;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvz;->b:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvz;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Llvz;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget-object v0, Llvz;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llvz;->b(Llvz;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Llvz;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Llvz;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [[I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmvt;

    .line 30
    .line 31
    iget-object v3, v2, Lmvt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    iget-object v2, v2, Lmvt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Llxa;

    .line 40
    .line 41
    iget v2, v2, Llxa;->b:I

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;II)Llvz;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llvz;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llvz;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/high16 p2, -0x1000000

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Llvz;

    .line 25
    .line 26
    invoke-static {p2}, Llwe;->b(I)Llxa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    new-instance v2, Lmvt;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Llvz;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Llwe;->b(I)Llxa;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Llvz;->f(Llvz;Llxa;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lmvt;

    .line 76
    .line 77
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-static {v1, v2}, Llwe;->c(D)Llxa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Llvz;->f(Llvz;Llxa;)Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lmvt;

    .line 102
    .line 103
    iget-object v3, p2, Lmvt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Llxa;

    .line 106
    .line 107
    iget v3, v3, Llxa;->b:I

    .line 108
    .line 109
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    iget-object v4, v2, Lmvt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Llxa;

    .line 117
    .line 118
    iget-wide v4, v4, Llxa;->i:D

    .line 119
    .line 120
    double-to-float v4, v4

    .line 121
    mul-float/2addr v3, v4

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shl-int/lit8 v3, v3, 0x18

    .line 127
    .line 128
    iget-object v4, p2, Lmvt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Llxa;

    .line 131
    .line 132
    iget v4, v4, Llxa;->b:I

    .line 133
    .line 134
    const v5, 0xffffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v4, v5

    .line 138
    iget-object v5, p2, Lmvt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, [I

    .line 141
    .line 142
    invoke-static {v5}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v2, v2, Lmvt;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, [I

    .line 149
    .line 150
    invoke-static {v2}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2}, Lj$/util/stream/IntStream$-CC;->concat(Lj$/util/stream/IntStream;Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Lj$/util/stream/IntStream;->toArray()[I

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    or-int/2addr v3, v4

    .line 167
    invoke-static {v3}, Llwe;->b(I)Llxa;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lmvt;

    .line 172
    .line 173
    invoke-direct {v4, v3, v2}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    new-instance p0, Llvz;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Llvz;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method private static f(Llvz;Llxa;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvz;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llvz;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    new-instance v2, Lmvt;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Iterable;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    invoke-static {v1}, Lovo;->b([Ljava/lang/Iterable;)Lovo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llvz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmvt;

    .line 18
    .line 19
    iget-object v2, v1, Lmvt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lmvt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llvz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmvt;

    .line 18
    .line 19
    iget-object v2, v1, Lmvt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lmvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
