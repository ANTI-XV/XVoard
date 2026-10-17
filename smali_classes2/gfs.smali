.class final Lgfs;
.super Llld;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/support/v7/widget/AppCompatTextView;

.field final u:Landroid/support/v7/widget/AppCompatTextView;

.field final v:Landroid/widget/ImageButton;

.field final w:Ljsp;

.field final x:Landroid/content/Context;

.field final y:Lnc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1f7b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lgfs;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0b1f7c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object v1, p0, Lgfs;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    const v1, 0x7f0b1f77

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    .line 35
    iput-object v1, p0, Lgfs;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    .line 37
    const v1, 0x7f0b0626

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageButton;

    .line 45
    .line 46
    iput-object v1, p0, Lgfs;->v:Landroid/widget/ImageButton;

    .line 47
    .line 48
    new-instance v1, Ljsp;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Ljsp;-><init>(Landroid/widget/ImageView;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgfs;->w:Ljsp;

    .line 55
    .line 56
    iput-object p2, p0, Lgfs;->y:Lnc;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgfs;->x:Landroid/content/Context;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lesi;

    .line 2
    .line 3
    iget-object p2, p0, Lgfs;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lgfs;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {p2}, Lggc;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lesi;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lgfs;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgfs;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lesi;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lgfs;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lesi;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lgfs;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lgfs;->x:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcoc;->c()Lcnz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lesi;->d:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object p1, p1, Lesi;->g:Llbk;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljso;->b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcnz;->i(Ljava/lang/Object;)Lcnz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lgfs;->w:Ljsp;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcnz;->r(Lczd;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgfs;->v:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfs;->t:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgfs;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgfs;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgfs;->x:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lgfs;->w:Ljsp;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcoc;->l(Lczd;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgfs;->v:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgfs;->y:Lnc;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lnc;->q(Lld;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
