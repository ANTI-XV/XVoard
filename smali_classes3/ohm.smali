.class public final Lohm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public k:Landroid/graphics/Typeface;

.field private final l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lohm;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lohm;->n:Z

    .line 8
    .line 9
    sget-object v1, Lohk;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lohm;->j:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lohm;->i:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {p1, v1, v3}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {p1, v1, v3}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lohm;->c:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lohm;->d:I

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v3, v5, :cond_0

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lohm;->l:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lohm;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-static {p1, v1, v3}, Lnui;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lohm;->a:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lohm;->e:F

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lohm;->f:F

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lohm;->g:F

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lohk;->a:[I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lohm;->h:F

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static bridge synthetic b(Lohm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lohm;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lohm;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lohm;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lohm;->d:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iget v1, p0, Lohm;->c:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 56
    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lohm;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcyb;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lohm;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget v4, p0, Lohm;->l:I

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    sget-object v0, Latd;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v5, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v9}, Latd;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILata;ZZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_1
    iput-boolean v2, p0, Lohm;->m:Z

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lohm;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    iput-boolean v2, p0, Lohm;->n:Z

    .line 54
    .line 55
    iget v0, p0, Lohm;->l:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "font"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v4, v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x2

    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "font-family"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lara;->b:[I

    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    :cond_7
    :goto_3
    move-object v3, v10

    .line 129
    :goto_4
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 137
    .line 138
    if-ne v0, v3, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget v3, p0, Lohm;->c:I

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_5
    if-eqz v10, :cond_a

    .line 148
    .line 149
    iput-object v10, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    :goto_6
    invoke-direct {p0}, Lohm;->d()V

    .line 153
    .line 154
    .line 155
    :goto_7
    iget v0, p0, Lohm;->l:I

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    iput-boolean v2, p0, Lohm;->m:Z

    .line 160
    .line 161
    move v4, v1

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move v4, v0

    .line 164
    :goto_8
    iget-boolean v0, p0, Lohm;->m:Z

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    :try_start_1
    new-instance v7, Lohl;

    .line 169
    .line 170
    invoke-direct {v7, p0, p2}, Lohl;-><init>(Lohm;Lcyb;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Latd;->a:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    const/4 p1, -0x4

    .line 182
    invoke-virtual {v7, p1}, Lata;->c(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    new-instance v5, Landroid/util/TypedValue;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v3, p1

    .line 195
    invoke-static/range {v3 .. v9}, Latd;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILata;ZZ)Landroid/graphics/Typeface;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    iput-boolean v2, p0, Lohm;->m:Z

    .line 200
    .line 201
    invoke-virtual {p2}, Lcyb;->k()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_1
    iput-boolean v2, p0, Lohm;->m:Z

    .line 206
    .line 207
    invoke-virtual {p2}, Lcyb;->k()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    iget-object p1, p0, Lohm;->k:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcyb;->j(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
