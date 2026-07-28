.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field protected a:F

.field protected b:Leer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldaq;->a:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v0, -0x1

    .line 25
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_1
    new-instance v3, Leer;

    .line 40
    .line 41
    invoke-direct {v3}, Leer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Leer;

    .line 45
    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p2}, Lasf;->h(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v4, Ldav;

    .line 57
    .line 58
    invoke-direct {v4, p2}, Ldav;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Leer;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Leer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Lasf;->h(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v3, Ldav;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ldav;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p2, Leer;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    const/4 p2, 0x3

    .line 83
    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/caverock/androidsvg/SVGImageView;->a:F

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lddj;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lddj;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Leer;

    .line 104
    .line 105
    iput-object v3, v0, Lddh;->b:Leer;

    .line 106
    .line 107
    iget v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:F

    .line 108
    .line 109
    iput v3, v0, Lddh;->a:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array p2, p2, [Ljava/lang/Integer;

    .line 116
    .line 117
    aput-object v1, p2, v2

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lddj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    new-instance v1, Lddk;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lddk;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Leer;

    .line 151
    .line 152
    iput-object v3, v1, Lddh;->b:Leer;

    .line 153
    .line 154
    iget v3, p0, Lcom/caverock/androidsvg/SVGImageView;->a:F

    .line 155
    .line 156
    iput v3, v1, Lddh;->a:F

    .line 157
    .line 158
    new-array p2, p2, [Ljava/io/InputStream;

    .line 159
    .line 160
    aput-object v0, p2, v2

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Lddk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    new-instance p2, Lddi;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lddi;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->b:Leer;

    .line 172
    .line 173
    iput-object v1, p2, Lddh;->b:Leer;

    .line 174
    .line 175
    iget v1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:F

    .line 176
    .line 177
    iput v1, p2, Lddh;->a:F

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Lddi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    throw p2
.end method
