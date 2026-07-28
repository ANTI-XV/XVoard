.class final Lftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lftn;


# direct methods
.method public constructor <init>(Lftn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lftm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lftm;->b:Lftn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lftm;->b:Lftn;

    .line 2
    .line 3
    iget-object v1, p0, Lftm;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lftn;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lftn;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :cond_2
    :goto_0
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
    .locals 2

    .line 1
    sget-object v0, Ljne;->k:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljne;->k:Ljpg;

    .line 16
    .line 17
    invoke-interface {v0}, Ljpg;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
