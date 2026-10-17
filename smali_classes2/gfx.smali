.class public final Lgfx;
.super Llld;
.source "PG"


# instance fields
.field private final A:Lcks;

.field public final s:Ljqw;

.field public final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/support/v7/widget/AppCompatTextView;

.field private final z:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcks;Ljqw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgfx;->A:Lcks;

    .line 5
    .line 6
    const p2, 0x7f0b0073

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p2, p0, Lgfx;->w:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const p2, 0x7f0b011f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iput-object p2, p0, Lgfx;->x:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const p2, 0x7f0b1f7e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    iput-object p2, p0, Lgfx;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 38
    .line 39
    const p2, 0x7f0b1f77

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lgfx;->z:Landroid/support/v7/widget/AppCompatTextView;

    .line 49
    .line 50
    iput-object p3, p0, Lgfx;->s:Ljqw;

    .line 51
    .line 52
    iput-object p4, p0, Lgfx;->t:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f140af3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lgfx;->u:Ljava/lang/String;

    .line 66
    .line 67
    const p2, 0x7f140af4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lgfx;->v:Ljava/lang/String;

    .line 75
    .line 76
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
    iget-object v0, p0, Lgfx;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lgfx;->y:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object v2, p0, Lgfx;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgfx;->z:Landroid/support/v7/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lesi;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lgfx;->z:Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lger;->e()Lesi;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lgfx;->A:Lcks;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcks;->y(Lesi;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lgfx;->K(Lger;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfrw;

    .line 51
    .line 52
    const/16 p2, 0x12

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lgfx;->x:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfx;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgfx;->z:Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgfx;->x:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgfx;->w:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Lger;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f080529

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f08050e

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lgfx;->w:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgfx;->w:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lgfx;->v:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lgfx;->u:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgfx;->w:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    new-instance v1, Lgwc;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lgwc;-><init>(Lgfx;Lger;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgfx;->w:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lgfx;->v:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p2, p0, Lgfx;->u:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    invoke-static {p1, p2}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
