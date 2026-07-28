.class public final Leis;
.super Llld;
.source "PG"


# instance fields
.field public final s:Landroid/support/v7/widget/AppCompatTextView;

.field public final t:Leie;


# direct methods
.method public constructor <init>(Landroid/view/View;Leie;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01e4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object p1, p0, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    iput-object p2, p0, Leis;->t:Leie;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Leir;

    .line 2
    .line 3
    new-instance p2, Ldmf;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, p0, p1, v0, v1}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljoc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p2, v1}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Leir;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ec(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leis;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
