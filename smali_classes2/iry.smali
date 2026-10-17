.class public Liry;
.super Lirk;
.source "PG"


# instance fields
.field protected final e:Lcj;


# direct methods
.method public constructor <init>(Lcj;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lirk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liry;->e:Lcj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcj;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgei;->bA(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget p2, Lcq;->b:I

    .line 27
    .line 28
    new-instance p2, Ldh;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0, p1}, Ldh;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcq;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->a:Lcf;

    .line 4
    .line 5
    iget-object v1, v0, Lcf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcf;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj;->i(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->a:Lcf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcf;->t:Landroid/view/View;

    .line 7
    .line 8
    iput p1, v0, Lcf;->s:I

    .line 9
    .line 10
    return-void
.end method

.method protected final b()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->b()Lck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lirx;

    .line 6
    .line 7
    invoke-direct {v0}, Lirx;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcm;

    .line 11
    .line 12
    iget v1, p0, Liry;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lirx;->ar(Lag;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lirk;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcj;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->a:Lcf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcf;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->a:Lcf;

    .line 4
    .line 5
    iput p1, v0, Lcf;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->a:Lcf;

    .line 4
    .line 5
    iget-object v1, v0, Lcf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcf;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic y(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcj;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic z(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liry;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcj;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
