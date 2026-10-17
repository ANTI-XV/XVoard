.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lill;


# instance fields
.field public final a:Liln;

.field private final c:Lilj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lilc;->c:Lilj;

    .line 9
    .line 10
    new-instance p1, Liln;

    .line 11
    .line 12
    invoke-direct {p1}, Liln;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lilc;->a:Liln;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    iget-object v0, v0, Lilj;->j:Loqx;

    .line 4
    .line 5
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lilj;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lilc;->a:Liln;

    .line 25
    .line 26
    iget-object v1, v0, Liln;->a:Landroid/content/res/Resources;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v2, v0, Liln;->b:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    const v2, 0x7f030012

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    move v5, v3

    .line 48
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    new-instance v6, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Liln;->b:Ljava/util/Map;

    .line 78
    .line 79
    :cond_4
    iget-object v2, v0, Liln;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/util/TypedValue;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v0, v0, Liln;->b:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, p2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v0, v3

    .line 140
    .line 141
    const p1, 0x7f1410f4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    move-object p1, v0

    .line 161
    :cond_9
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string p1, ""

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lilj;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lilj;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lilj;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lilj;->i(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lilj;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lilj;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lilj;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lilj;->q(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lilj;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lilj;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lilj;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lilj;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    iget-object v1, v0, Lilj;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-static {v1}, Ljih;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lilj;->j:Loqx;

    .line 13
    .line 14
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lilj;->j:Loqx;

    .line 27
    .line 28
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lilj;->e:Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "speak_password"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    nop

    .line 56
    :cond_0
    return v2
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lilj;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 16
    .line 17
    iget-boolean v1, v0, Lilj;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lilj;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    const v1, 0x7f141382

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lilj;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs t([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->c:Lilj;

    .line 2
    .line 3
    const v1, 0x7f140a9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lilj;->p(I[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lilc;->a:Liln;

    .line 2
    .line 3
    iget-object v1, v0, Liln;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v0, Liln;->c:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const v2, 0x7f030050

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Liln;->c:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Liln;->c:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
