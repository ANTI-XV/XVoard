.class public final Lfxq;
.super Llld;
.source "PG"


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/support/v7/widget/AppCompatTextView;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lfxq;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lfxq;->t:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const p2, 0x7f0b05b3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p2, p0, Lfxq;->u:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p2, 0x7f0b05b5

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lfxq;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 32
    .line 33
    iput-object p3, p0, Lfxq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lfxk;

    .line 2
    .line 3
    iget-object p1, p0, Lfxq;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object p2, p0, Lfxq;->t:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfxq;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfxq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p2, p0, Lfxq;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfxq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object p2, p0, Lfxq;->v:Landroid/support/v7/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfxq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object p2, p0, Lfxq;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfxq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lfxq;->u:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f14029e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lfxq;->u:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f14029f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iget-object p2, p0, Lfxq;->u:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxq;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
