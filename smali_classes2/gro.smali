.class public final Lgro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgro;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget v0, p0, Lgro;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    invoke-static {p1}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lgrm;->f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final synthetic b(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lgro;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lgag;->b:Ljpg;

    .line 9
    .line 10
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lgag;->b:Ljpg;

    .line 23
    .line 24
    invoke-interface {v0}, Ljpg;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    sget-object v0, Lgqu;->a:Ljpg;

    .line 33
    .line 34
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lgqu;->a:Ljpg;

    .line 47
    .line 48
    invoke-interface {v0}, Ljpg;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    return v3
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
