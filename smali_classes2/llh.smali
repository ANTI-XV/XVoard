.class public final Lllh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lllh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkn;)Z
    .locals 8

    .line 1
    const-string v0, "isAtTopOfList"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils"

    .line 4
    .line 5
    const-string v2, "RecyclerViewUtils.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lllh;->a:Lpdn;

    .line 11
    .line 12
    sget-object v4, Ljqt;->a:Ljqt;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v4, 0x45

    .line 19
    .line 20
    invoke-interface {p0, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpdk;

    .line 25
    .line 26
    const-string v0, "Received null LayoutManager"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    instance-of v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Lkn;->ax()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Lkn;->au()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v0, p0

    .line 51
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 54
    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    move v2, v3

    .line 58
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-ge v2, v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 64
    .line 65
    aget-object v4, v4, v2

    .line 66
    .line 67
    iget-object v7, v4, Llx;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v4, Llx;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v6

    .line 80
    invoke-virtual {v4, v7, v6, v3}, Llx;->d(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v6, v4, Llx;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v3, v6, v3}, Llx;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    aput v4, v1, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    aget v0, v1, v3

    .line 101
    .line 102
    if-ne v0, v6, :cond_4

    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    invoke-virtual {p0, v3}, Lkn;->V(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ltz p0, :cond_5

    .line 118
    .line 119
    return v5

    .line 120
    :cond_5
    return v3

    .line 121
    :cond_6
    :goto_2
    return v5

    .line 122
    :cond_7
    instance-of v4, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lkn;->V(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lkn;->ax()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lkn;->au()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ltz p0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    return v3

    .line 160
    :cond_9
    :goto_3
    move v3, v5

    .line 161
    :cond_a
    return v3

    .line 162
    :cond_b
    sget-object v4, Lllh;->a:Lpdn;

    .line 163
    .line 164
    sget-object v5, Ljqt;->a:Ljqt;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x5b

    .line 171
    .line 172
    invoke-interface {v4, v1, v0, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lpdk;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v1, "Received LayoutManager of unsupported type %s"

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method public static b(Lkn;)Z
    .locals 8

    .line 1
    const-string v0, "isNearEndOfList"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils"

    .line 4
    .line 5
    const-string v2, "RecyclerViewUtils.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lllh;->a:Lpdn;

    .line 11
    .line 12
    sget-object v4, Ljqt;->a:Ljqt;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v4, 0x24

    .line 19
    .line 20
    invoke-interface {p0, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpdk;

    .line 25
    .line 26
    const-string v0, "Received null LayoutManager"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    instance-of v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkn;->au()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lkn;->ax()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 46
    .line 47
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    move v1, v3

    .line 52
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Llx;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    iget-object v4, v2, Llx;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 61
    .line 62
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v2, Llx;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4, v3}, Llx;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, v2, Llx;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v7

    .line 84
    invoke-virtual {v2, v4, v7, v3}, Llx;->d(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    aput v2, v0, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Lnpd;->P([I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v4, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_2
    if-ne p0, v7, :cond_4

    .line 109
    .line 110
    move p0, v3

    .line 111
    :cond_4
    if-lez v6, :cond_5

    .line 112
    .line 113
    add-int/2addr v5, p0

    .line 114
    add-int/lit8 v5, v5, 0x5

    .line 115
    .line 116
    if-lt v5, v6, :cond_5

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_5
    return v3

    .line 121
    :cond_6
    sget-object v4, Lllh;->a:Lpdn;

    .line 122
    .line 123
    sget-object v5, Ljqt;->a:Ljqt;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v5, 0x34

    .line 130
    .line 131
    invoke-interface {v4, v1, v0, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpdk;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v1, "Received LayoutManager of unsupported type %s"

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v3
.end method
