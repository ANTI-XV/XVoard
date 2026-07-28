.class final Ldon;
.super Lld;
.source "PG"


# instance fields
.field final s:Landroid/support/v7/widget/AppCompatTextView;

.field final t:Llu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0103

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object p1, p0, Ldon;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    iget-object p1, p0, Ldon;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llu;

    .line 22
    .line 23
    iput-object p1, p0, Ldon;->t:Llu;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Llu;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldon;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldon;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Llu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Llu;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ldon;->a:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Ldon;->t:Llu;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
