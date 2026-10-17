.class public final Lnuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnuv;->a:I

    iput-object p2, p0, Lnuv;->c:Ljava/lang/Object;

    invoke-static {p3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    move-result-object p1

    iput-object p1, p0, Lnuv;->b:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p4}, Lowk;->o(Ljava/util/Collection;)Lowk;

    return-void

    .line 7
    :cond_0
    sget-object p1, Lpbo;->a:Lowk;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v4, Ldfy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lnuv;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILoxu;Loxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnuv;->a:I

    iput-object p2, p0, Lnuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnuv;->b:Ljava/lang/Object;

    .line 9
    :try_start_0
    sget-object v0, Lmlq;->l:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lnuv;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput-object p3, p0, Lnuv;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_1
    throw p2
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnuv;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lnuv;->a:I

    return-void
.end method

.method public constructor <init>(Lhir;ILhhx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->c:Ljava/lang/Object;

    iput p2, p0, Lnuv;->a:I

    iput-object p3, p0, Lnuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->b:Ljava/lang/Object;

    iput p2, p0, Lnuv;->a:I

    iput-object p3, p0, Lnuv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka;Lfj;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnuv;->c:Ljava/lang/Object;

    iput p3, p0, Lnuv;->a:I

    return-void
.end method

.method public constructor <init>(Loqx;)V
    .locals 2

    .line 20
    new-instance v0, Lngl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lngl;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnuv;->a:I

    iput-object v0, p0, Lnuv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-class v0, Lnuv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lnuv;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lnum;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v3, p0, v1}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lnuv;->a:I

    .line 15
    .line 16
    int-to-long v8, v1

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v2, p0, Lnuv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lpvu;

    .line 27
    .line 28
    new-instance v11, Lnuu;

    .line 29
    .line 30
    move-object v2, v11

    .line 31
    move-object v4, v10

    .line 32
    move-wide v5, v8

    .line 33
    move-object v7, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Lnuu;-><init>(Ljava/lang/Runnable;Lpvu;JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v10, v11, v8, v9, v1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lnui;->b(Lpvq;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sput-boolean v1, Lnuv;->d:Z

    .line 46
    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final b(Landroid/graphics/Canvas;Lmkz;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lmkz;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lnuv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnuv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    iget-object v0, p0, Lnuv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    iget-object v0, p0, Lnuv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/graphics/Path;

    .line 32
    .line 33
    iget v0, p0, Lnuv;->a:I

    .line 34
    .line 35
    int-to-float v7, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move v6, v7

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ldfy;

    .line 15
    .line 16
    iget-object v4, v3, Ldfy;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object p1, v3, Ldfy;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p2
.end method

.method public final e()Z
    .locals 4

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lnuv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lnuv;->a:I

    .line 12
    .line 13
    const/16 v2, 0x12e

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x12d

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x133

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x134

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljv;

    .line 4
    .line 5
    iget-object v0, v0, Ljv;->e:Liz;

    .line 6
    .line 7
    return-object v0
.end method
