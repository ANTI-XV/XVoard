.class public final Lem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lei;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Laki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lem;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lem;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Laki;

    .line 16
    .line 17
    invoke-direct {p1}, Laki;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lem;->d:Laki;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lej;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lej;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lej;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Lej;Landroid/view/Menu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lej;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lem;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lem;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Len;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Len;->b:Lej;

    .line 21
    .line 22
    if-eq v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lem;->b:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Len;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Len;-><init>(Landroid/content/Context;Lej;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lem;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->d:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Menu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lem;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lfx;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lfx;-><init>(Landroid/content/Context;Laua;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lem;->d:Laki;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method
