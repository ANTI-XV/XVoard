.class public final Lbpa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    const-class v0, Lbub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lbua;

    .line 16
    .line 17
    invoke-direct {v2}, Lbua;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lbub;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbuo;

    .line 11
    .line 12
    new-instance v3, Lbsw;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbsw;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getWindowExtensions()"

    .line 22
    .line 23
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Lbuo;-><init>(Ljava/lang/ClassLoader;Lbsw;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbuo;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_0
    return v0
.end method

.method public static final d(Lbst;II)Lbst;
    .locals 4

    .line 1
    iget v0, p0, Lbst;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbst;->d:I

    .line 4
    .line 5
    iget v2, p0, Lbst;->c:I

    .line 6
    .line 7
    iget p0, p0, Lbst;->b:I

    .line 8
    .line 9
    new-instance v3, Lbst;

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Lbst;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method
