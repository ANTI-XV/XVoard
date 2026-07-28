.class public final Lgga;
.super Llld;
.source "PG"


# instance fields
.field public final s:Ljqw;

.field public final t:Ljqw;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqw;Lgaw;Ljqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgga;->s:Ljqw;

    .line 5
    .line 6
    iput-object p4, p0, Lgga;->t:Ljqw;

    .line 7
    .line 8
    invoke-virtual {p3}, Lgaw;->d()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lgga;->u:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p3}, Lgaw;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgga;->v:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lgdj;

    .line 2
    .line 3
    new-instance p2, Lgfm;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgga;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgfm;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lgfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgga;->u:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgga;->v:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgga;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgga;->u:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgga;->v:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
