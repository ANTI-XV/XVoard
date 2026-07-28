.class final Lgfv;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field private final t:Landroid/support/v7/widget/AppCompatTextView;

.field private final u:Landroid/support/v7/widget/AppCompatTextView;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0551

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lgfv;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    const v0, 0x7f0b0550

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lgfv;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    const v0, 0x7f0b0552

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iput-object v0, p0, Lgfv;->v:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f140af5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgfv;->w:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lgfv;->s:Ljqw;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
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
    iget-object v0, p2, Lesi;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lgfv;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lesi;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lgfv;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lgfv;->v:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iget-object v0, p0, Lgfv;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lgfm;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgfv;->v:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfv;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgfv;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgfv;->v:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgfv;->v:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
