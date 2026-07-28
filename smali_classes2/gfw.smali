.class public final Lgfw;
.super Llld;
.source "PG"


# instance fields
.field private final s:Lgea;

.field private final t:Ljqw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcks;Ljqw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgea;

    .line 5
    .line 6
    const v1, 0x7f140af3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lgea;-><init>(Landroid/view/View;Lcks;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgfw;->s:Lgea;

    .line 13
    .line 14
    iput-object p3, p0, Lgfw;->t:Ljqw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lger;->e()Lesi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lggc;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lgfw;->s:Lgea;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Lgea;->b(Lesi;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lger;->e()Lesi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lgfw;->s:Lgea;

    .line 23
    .line 24
    iget-object v1, v0, Lgea;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcks;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcks;->y(Lesi;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lgfw;->t:Ljqw;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lgea;->a(Ljava/lang/Object;ZLjqw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfw;->s:Lgea;

    .line 2
    .line 3
    iget-object v1, v0, Lgea;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgea;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lgea;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
