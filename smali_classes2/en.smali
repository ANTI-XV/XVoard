.class public final Len;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Len;->b:Lej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lfx;

    .line 2
    .line 3
    iget-object v1, p0, Len;->b:Lej;

    .line 4
    .line 5
    iget-object v2, p0, Len;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Lej;->a()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lfx;-><init>(Landroid/content/Context;Laua;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej;->b()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    iget-object v0, v0, Lej;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    iget-boolean v0, v0, Lej;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lej;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Len;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    iput-object p1, v0, Lej;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->k(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Len;->b:Lej;

    invoke-virtual {v0, p1}, Lej;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Lej;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lej;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
