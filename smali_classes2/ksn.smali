.class public final Lksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;
.implements Lmph;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "item"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Invalid item node."

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v1

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v5, v3, :cond_6

    .line 31
    .line 32
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "id"

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v8, "value"

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    const-string v9, "res"

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    :cond_1
    if-nez v4, :cond_5

    .line 68
    .line 69
    new-instance v4, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    iput v7, v4, Landroid/util/TypedValue;->type:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v10, p1, Lmpi;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v9, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v9, v4, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput v8, v4, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    iput v9, v4, Landroid/util/TypedValue;->data:I

    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Unexpected attribute:"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_6
    if-eqz v6, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lksn;->a:Landroid/util/SparseArray;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gez v0, :cond_a

    .line 150
    .line 151
    :cond_7
    if-eqz v4, :cond_a

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    sget-object p1, Lkso;->a:Lpeu;

    .line 156
    .line 157
    sget-object v0, Ljqt;->a:Ljqt;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "addValue"

    .line 164
    .line 165
    const/16 v2, 0x14d

    .line 166
    .line 167
    const-string v3, "com/google/android/libraries/inputmethod/metadata/ExtraValuesDef$Builder"

    .line 168
    .line 169
    const-string v5, "ExtraValuesDef.java"

    .line 170
    .line 171
    invoke-interface {p1, v3, v0, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lpeq;

    .line 176
    .line 177
    const-string v0, "Invalid resource 0"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v1, v6

    .line 184
    :goto_2
    iget-object p1, p0, Lksn;->a:Landroid/util/SparseArray;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    new-instance p1, Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lksn;->a:Landroid/util/SparseArray;

    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lksn;->a:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-virtual {p1, v2}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_b
    invoke-virtual {p1, v2}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1

    .line 211
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Unexpected xml node:"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lksn;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o(Lmpi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
