.class final Lehp;
.super Llld;
.source "PG"


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llld;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehp;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lehp;->t:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Leho;

    .line 2
    .line 3
    iget-object p2, p0, Lehp;->s:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lehp;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lehp;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
