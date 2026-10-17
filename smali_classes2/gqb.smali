.class public final Lgqb;
.super Lld;
.source "PG"


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/support/v7/widget/AppCompatTextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0682

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqb;->s:Landroid/view/View;

    const v0, 0x7f0b2019

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqb;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b201b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lgqb;->u:Landroid/support/v7/widget/AppCompatTextView;

    const v1, 0x7f0b201c

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgqb;->v:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0}, Lmkd;->q(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b04fb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgqb;->t:Landroid/widget/ImageView;

    const p2, 0x7f0b0684

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgqb;->s:Landroid/view/View;

    const p2, 0x7f0b04fa

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    iput-object p2, p0, Lgqb;->u:Landroid/support/v7/widget/AppCompatTextView;

    const p2, 0x7f0b04fc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgqb;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
