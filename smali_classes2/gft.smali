.class final Lgft;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Landroid/support/v7/widget/AppCompatTextView;

.field private final y:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0073

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iput-object v0, p0, Lgft;->v:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const v0, 0x7f0b05ca

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    iput-object v0, p0, Lgft;->w:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const v0, 0x7f0b1f7e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lgft;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    const v0, 0x7f0b1f77

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lgft;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f14039c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgft;->t:Ljava/lang/String;

    .line 60
    .line 61
    const v0, 0x7f1402a4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lgft;->u:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lgft;->s:Ljqw;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 3

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
    iget-object v0, p0, Lgft;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lgft;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lggc;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lesi;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lgft;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgft;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lesi;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lgft;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lgft;->v:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const v0, 0x7f08050e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->d(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lgft;->v:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iget-object v0, p0, Lgft;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lgfm;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p2, p0, p1, v0}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgft;->v:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lgft;->w:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    iget-object v0, p0, Lgft;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lgfm;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v0}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgft;->w:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgft;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgft;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
