.class public final Ljqa;
.super Lld;
.source "PG"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b024d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljqa;->t:Landroid/view/View;

    const v0, 0x7f0b024e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljqa;->u:Landroid/view/View;

    const v0, 0x7f0b0251

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljqa;->s:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b01aa

    .line 2
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljqa;->u:Landroid/view/View;

    const p2, 0x7f0b01ad

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljqa;->s:Landroid/widget/TextView;

    const p2, 0x7f0b01ae

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    iput-object p1, p0, Ljqa;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqa;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljqa;->u:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljqa;->t:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljqa;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ljqa;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
