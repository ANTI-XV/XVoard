.class public final Lddi;
.super Lddh;
.source "PG"


# instance fields
.field final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddi;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lddh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SVGImageView"

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lddi;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lddh;->a(Landroid/content/res/Resources;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Ldct;->f:Ldmw;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v4}, Ldmw;->g(Ljava/lang/String;F)Ldct;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, Lddi;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aget-object v5, p1, v2

    .line 39
    .line 40
    new-instance v6, Lddt;

    .line 41
    .line 42
    invoke-direct {v6}, Lddt;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch Lddl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    :try_start_1
    invoke-virtual {v6, v4}, Lddt;->b(Ljava/io/InputStream;)Ldct;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lddl; {:try_start_2 .. :try_end_2} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_0
    :try_start_3
    invoke-virtual {p0, v5, v1}, Lddh;->b(Ldct;Landroid/content/res/Resources;)V

    .line 57
    .line 58
    .line 59
    aget-object v1, p1, v2

    .line 60
    .line 61
    sget-object v4, Ldct;->f:Ldmw;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Ldmw;->h(Ldct;Ljava/lang/String;)V
    :try_end_3
    .catch Lddl; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lddl; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    .line 71
    .line 72
    :catch_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Lddl; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 73
    :catch_2
    move-exception v1

    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "Unable to load asset file: "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_3
    aget-object p1, p1, v2

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "File not found: "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_4
    move-exception v1

    .line 107
    aget-object p1, p1, v2

    .line 108
    .line 109
    invoke-virtual {v1}, Lddl;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Error loading file "

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ": "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v3
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldct;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lddg;

    .line 6
    .line 7
    iget-object v1, p0, Lddi;->b:Leer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lddg;-><init>(Ldct;Leer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lddi;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
