.class final Lklg;
.super Lkfe;
.source "PG"


# instance fields
.field final synthetic e:Lkli;


# direct methods
.method public constructor <init>(Lkli;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklg;->e:Lkli;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkfe;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lklg;->e:Lkli;

    .line 2
    .line 3
    iput p1, v0, Lkli;->e:I

    .line 4
    .line 5
    neg-int p1, p2

    .line 6
    invoke-static {}, Lmng;->m()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p1, p2

    .line 11
    iput p1, v0, Lkli;->f:I

    .line 12
    .line 13
    iget-object p2, v0, Lkli;->c:Llgs;

    .line 14
    .line 15
    iget-object v1, v0, Lkli;->b:Landroid/view/View;

    .line 16
    .line 17
    const/16 v2, 0x142

    .line 18
    .line 19
    iget v3, v0, Lkli;->e:I

    .line 20
    .line 21
    invoke-interface {p2, v1, v2, v3, p1}, Llgs;->i(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lkli;->a:Lkfe;

    .line 25
    .line 26
    iget-object p1, p1, Lkfe;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkfe;->c(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lklg;->e:Lkli;

    .line 10
    .line 11
    iput-boolean p1, v0, Lkli;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkli;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lkli;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
