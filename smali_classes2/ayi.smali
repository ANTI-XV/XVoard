.class public final Layi;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "PG"


# instance fields
.field private final a:Layd;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Layd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layi;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Layi;->a:Layd;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroid/view/WindowInsetsAnimation;)Lrmr;
    .locals 2

    .line 1
    iget-object v0, p0, Layi;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrmr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrmr;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrmr;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Layi;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Layi;->a(Landroid/view/WindowInsetsAnimation;)Lrmr;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layi;->a:Layd;

    .line 5
    .line 6
    invoke-virtual {v0}, Layd;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Layi;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layi;->a(Landroid/view/WindowInsetsAnimation;)Lrmr;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layi;->a:Layd;

    .line 5
    .line 6
    invoke-virtual {p1}, Layd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Layi;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Layi;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Layi;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Layi;->a(Landroid/view/WindowInsetsAnimation;)Lrmr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Lrmr;->h(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Layi;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Layi;->a:Layd;

    .line 60
    .line 61
    invoke-static {p1}, Layx;->m(Landroid/view/WindowInsets;)Layx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Layi;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Layd;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Layx;->e()Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Layi;->a(Landroid/view/WindowInsetsAnimation;)Lrmr;

    .line 2
    .line 3
    .line 4
    new-instance p1, Layc;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Layc;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Layi;->a:Layd;

    .line 10
    .line 11
    invoke-virtual {p2}, Layd;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Layc;->a:Lath;

    .line 15
    .line 16
    iget-object p1, p1, Layc;->b:Lath;

    .line 17
    .line 18
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 19
    .line 20
    invoke-virtual {p2}, Lath;->a()Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lath;->a()Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p2, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
