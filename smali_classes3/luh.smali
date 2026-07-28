.class public final Lluh;
.super Lltx;
.source "PG"

# interfaces
.implements Ljfe;


# instance fields
.field private final b:Lltz;

.field private final c:Lluc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lltz;Lluc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lltx;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lluh;->b:Lltz;

    iput-object p3, p0, Lluh;->c:Lluc;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lluc;)V
    .locals 1

    .line 2
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lluh;-><init>(Landroid/view/LayoutInflater;Lltz;Lluc;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lluh;->c:Lluc;

    .line 2
    .line 3
    invoke-interface {v0}, Lluc;->a()Lfms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Lfms;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljgx;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljgx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final d(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lluh;->c:Lluc;

    .line 2
    .line 3
    invoke-interface {v0}, Lluc;->a()Lfms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lmkd;->U(Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {v0, p1, p2}, Lfms;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p2, Lilj;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lgei;->bz(Landroid/content/Context;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lilj;->z(Landroid/view/View;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    sget-object v0, Lltq;->b:Lowr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Llmy;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Llmy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lluh;->c(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lltq;->a:Lowr;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Llmy;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2}, Llmy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lluh;->c(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lltx;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lltq;->c:Lowr;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lfpf;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lluh;->c(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lltx;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    new-instance v1, Lluh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lluh;->b:Lltz;

    .line 10
    .line 11
    iget-object v2, p0, Lluh;->c:Lluc;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Lluh;-><init>(Landroid/view/LayoutInflater;Lltz;Lluc;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lltx;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    .line 3
    invoke-super {p0, p1, p2, v0}, Lltx;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lluh;->d(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lltx;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Lluh;->d(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Landroid/view/InflateException;

    .line 9
    invoke-static {p1}, Lmgt;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to inflate resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lltx;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    .line 12
    invoke-super {p0, p1, p2, v0}, Lltx;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lluh;->d(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lltx;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lluh;->d(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-object p1
.end method
