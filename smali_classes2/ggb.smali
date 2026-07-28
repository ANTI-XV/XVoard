.class public final Lggb;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/view/View;

.field private final u:Landroid/support/v7/widget/AppCompatTextView;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgaw;Ljqw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgaw;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lggb;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Lgaw;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lggb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lgaw;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lggb;->v:I

    .line 31
    .line 32
    iput-object p3, p0, Lggb;->s:Ljqw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lgej;

    .line 2
    .line 3
    new-instance v0, Lgfy;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lgfy;-><init>(Llld;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lggb;->t:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lggb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    .line 16
    iget p2, p0, Lggb;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggb;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lggb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
