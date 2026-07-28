.class public final Lddk;
.super Lddh;
.source "PG"


# instance fields
.field final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddk;->c:Lcom/caverock/androidsvg/SVGImageView;

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
    .locals 5

    .line 1
    const-string v0, "Parse error loading URI: "

    .line 2
    .line 3
    check-cast p1, [Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget-object v2, p1, v1

    .line 7
    .line 8
    sget-object v3, Ldct;->f:Ldmw;

    .line 9
    .line 10
    new-instance v3, Lddt;

    .line 11
    .line 12
    invoke-direct {v3}, Lddt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lddt;->b(Ljava/io/InputStream;)Ldct;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lddk;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Lddh;->b(Ldct;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lddl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_1
    const-string v3, "SVGImageView"

    .line 33
    .line 34
    invoke-virtual {v2}, Lddl;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    :try_start_2
    aget-object p1, p1, v1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    return-object v2

    .line 60
    :goto_1
    :try_start_3
    aget-object p1, p1, v1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    throw v0
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
    iget-object v1, p0, Lddk;->b:Leer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lddg;-><init>(Ldct;Leer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lddk;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
