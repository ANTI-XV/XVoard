.class public final Lfda;
.super Lkg;
.source "PG"


# instance fields
.field public d:Ljrx;

.field private final e:Lowk;

.field private f:Landroid/view/View;

.field private final g:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfda;->g:Lfdg;

    .line 5
    .line 6
    invoke-static {}, Ljrx;->values()[Ljrx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfda;->e:Lowk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0129

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lkiv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0, v0}, Lkiv;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfda;->e:Lowk;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    iget v0, v0, Lpbo;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 4

    .line 1
    check-cast p1, Lkiv;

    .line 2
    .line 3
    iget-object v0, p1, Lkiv;->s:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lfda;->e:Lowk;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljrx;

    .line 12
    .line 13
    iget-object v2, v1, Ljrx;->i:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lkiv;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Lfda;->d:Ljrx;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljrx;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lgfy;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p2, p1, v2}, Lgfy;-><init>(Lfda;ILkiv;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(ILkiv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lfda;->e:Lowk;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lpbo;

    .line 8
    .line 9
    iget v2, v2, Lpbo;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lfda;->d:Ljrx;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lfda;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lfda;->e:Lowk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljrx;

    .line 39
    .line 40
    iput-object p1, p0, Lfda;->d:Ljrx;

    .line 41
    .line 42
    iget-object p1, p0, Lfda;->g:Lfdg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfdg;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lkiv;->a:Landroid/view/View;

    .line 48
    .line 49
    iput-object p1, p0, Lfda;->f:Landroid/view/View;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lfda;->f:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lfda;->d:Ljrx;

    .line 65
    .line 66
    return-void
.end method
