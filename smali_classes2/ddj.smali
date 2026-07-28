.class public final Lddj;
.super Lddh;
.source "PG"


# instance fields
.field final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddj;->c:Lcom/caverock/androidsvg/SVGImageView;

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
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lddj;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0}, Lddh;->a(Landroid/content/res/Resources;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Ldct;->f:Ldmw;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "res"

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2, v3}, Ldmw;->g(Ljava/lang/String;F)Ldct;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    iget-object v2, p0, Lddj;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v3, p1, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lddt;

    .line 60
    .line 61
    invoke-direct {v4}, Lddt;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Lddl; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :try_start_1
    invoke-virtual {v4, v2}, Lddt;->b(Ljava/io/InputStream;)Ldct;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lddl; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_3
    invoke-virtual {p0, v3, v0}, Lddh;->b(Ldct;Landroid/content/res/Resources;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, p1, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v2, Ldct;->f:Ldmw;

    .line 85
    .line 86
    invoke-static {v0, v6}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v3, v0}, Ldmw;->h(Ldct;Ljava/lang/String;)V
    :try_end_3
    .catch Lddl; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lddl; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Lddl; {:try_start_5 .. :try_end_5} :catch_2

    .line 100
    :catch_2
    move-exception v0

    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    invoke-virtual {v0}, Lddl;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v2, v1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    aput-object v0, v2, p1

    .line 114
    .line 115
    const-string p1, "Error loading resource 0x%x: %s"

    .line 116
    .line 117
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "SVGImageView"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    return-object v2
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
    iget-object v1, p0, Lddj;->b:Leer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lddg;-><init>(Ldct;Leer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lddj;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
