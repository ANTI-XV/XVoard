.class public Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field private a:Lkey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 3

    .line 1
    check-cast p1, Lkey;

    .line 2
    .line 3
    iput-object p1, p0, Lkex;->a:Lkey;

    .line 4
    .line 5
    iget v0, p1, Lkey;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkex;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p1, Lkey;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lkex;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lkey;->b:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p1, Lkey;->c:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    iget-boolean v2, p1, Lkey;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lkey;->f:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, p1}, Lkex;->fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lkey;->b:Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p1, Lkey;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lkey;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lkex;->c(Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lkey;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lkey;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Lkey;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->a:Lkey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lkey;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
