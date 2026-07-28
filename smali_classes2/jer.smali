.class public final Ljer;
.super Llld;
.source "PG"


# instance fields
.field private final s:Landroid/widget/ImageView;

.field private final t:Lcoc;

.field private final u:Lopo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lopo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljer;->u:Lopo;

    .line 5
    .line 6
    const p2, 0x7f0b0196

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Ljer;->s:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Ljcu;->b(Landroid/content/Context;Lowk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljer;->t:Lcoc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic G(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljer;->u:Lopo;

    .line 2
    .line 3
    check-cast p1, Ljen;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Ljer;->s:Landroid/widget/ImageView;

    .line 17
    .line 18
    check-cast p1, Ljeq;

    .line 19
    .line 20
    iget v0, p1, Ljeq;->c:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ljeq;->a:Lcnz;

    .line 26
    .line 27
    iget-object v0, p0, Ljer;->s:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcnz;->q(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ljer;->s:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object p1, p1, Ljeq;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lcoa;

    .line 2
    .line 3
    iget-object v1, p0, Ljer;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoa;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljer;->t:Lcoc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcoc;->l(Lczd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
