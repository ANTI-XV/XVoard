.class public final Llhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhk;


# static fields
.field private static final b:Lpeu;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Llhm;->b:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhm;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Llhm;->c:Lmvt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILjava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Llhm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Llhl;->a:Lpeu;

    .line 2
    .line 3
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 4
    .line 5
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "string"

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    sget-object v4, Llhl;->a:Lpeu;

    .line 42
    .line 43
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lpeq;

    .line 48
    .line 49
    const-string v6, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 50
    .line 51
    const-string v7, "parseKeyValueEntry"

    .line 52
    .line 53
    const-string v8, "DefaultPreferenceValueParser.java"

    .line 54
    .line 55
    const/16 v9, 0x5b

    .line 56
    .line 57
    invoke-interface {v4, v6, v7, v9, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lpeq;

    .line 62
    .line 63
    const-string v6, "Invalid preference key type: %s, at:%d"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5, v3}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, Llhl;->b:[I

    .line 77
    .line 78
    invoke-static {v6, v5}, Lnpd;->T([II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    add-int/lit8 v6, v3, 0x2

    .line 85
    .line 86
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, Landroid/content/res/Resources;

    .line 92
    .line 93
    invoke-static {p0, v4, v5, v6, v7}, Llhl;->c(Llhk;IIILandroid/content/res/Resources;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v6, v0

    .line 99
    check-cast v6, Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Llhl;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-static {p0, v4, v6, v5, v7}, Llhl;->c(Llhk;IIILandroid/content/res/Resources;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    :goto_1
    if-lez v4, :cond_2

    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    move-object v6, p1

    .line 135
    sget-object p1, Llhm;->b:Lpeu;

    .line 136
    .line 137
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "applyDefaultValues"

    .line 142
    .line 143
    const/16 v4, 0x77

    .line 144
    .line 145
    const-string v1, "applyDefaultValues: resource not found."

    .line 146
    .line 147
    const-string v2, "com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor"

    .line 148
    .line 149
    const-string v5, "DefaultValuesEditor.java"

    .line 150
    .line 151
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final varargs i([I)V
    .locals 11

    .line 1
    sget-object v0, Llhl;->a:Lpeu;

    .line 2
    .line 3
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 4
    .line 5
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget p1, p1, v1

    .line 9
    .line 10
    :try_start_0
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "string"

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    sget-object v5, Llhl;->a:Lpeu;

    .line 44
    .line 45
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lpeq;

    .line 50
    .line 51
    const-string v6, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 52
    .line 53
    const-string v7, "parseKeyValueEntryFromSystemProperties"

    .line 54
    .line 55
    const-string v8, "DefaultPreferenceValueParser.java"

    .line 56
    .line 57
    const/16 v9, 0xad

    .line 58
    .line 59
    invoke-interface {v5, v6, v7, v9, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpeq;

    .line 64
    .line 65
    const-string v6, "Invalid preference key type: %s, at:%d"

    .line 66
    .line 67
    invoke-interface {v5, v6, v4, v3}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v4, v3, 0x2

    .line 79
    .line 80
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v4, Llhl;->b:[I

    .line 85
    .line 86
    invoke-static {v4, v8}, Lnpd;->T([II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x3

    .line 93
    .line 94
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move-object v10, v0

    .line 99
    check-cast v10, Landroid/content/res/Resources;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move v7, v8

    .line 103
    move v8, v9

    .line 104
    move-object v9, v10

    .line 105
    invoke-static/range {v4 .. v9}, Llhl;->b(Llhk;IIIILandroid/content/res/Resources;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v4, v0

    .line 111
    check-cast v4, Landroid/content/res/Resources;

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Llhl;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move-object v9, v0

    .line 122
    check-cast v9, Landroid/content/res/Resources;

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    invoke-static/range {v4 .. v9}, Llhl;->b(Llhk;IIIILandroid/content/res/Resources;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    :goto_1
    if-lez v4, :cond_2

    .line 130
    .line 131
    add-int/2addr v3, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    move-object v6, p1

    .line 148
    sget-object p1, Llhm;->b:Lpeu;

    .line 149
    .line 150
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "loadRuntimeDefaultValuesFromSystemProperties"

    .line 155
    .line 156
    const/16 v4, 0x8b

    .line 157
    .line 158
    const-string v1, "loadDefaultValuesFromSystemProperties: resource not found."

    .line 159
    .line 160
    const-string v2, "com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor"

    .line 161
    .line 162
    const-string v5, "DefaultValuesEditor.java"

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(ILoqx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhm;->c:Lmvt;

    .line 2
    .line 3
    iget-object v1, p0, Llhm;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/String;Loqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
