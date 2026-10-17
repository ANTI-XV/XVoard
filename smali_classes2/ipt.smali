.class public final Lipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lam;Lbd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lipt;->c:I

    iput-object p1, p0, Lipt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lipt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsra;Lbqt;I)V
    .locals 0

    .line 2
    iput p3, p0, Lipt;->c:I

    iput-object p2, p0, Lipt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lipt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lipt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lipt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbd;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbd;->a:Lad;

    .line 13
    .line 14
    iget-object p1, p1, Lad;->P:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, p0, Lipt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lam;

    .line 25
    .line 26
    iget-object v0, v0, Lam;->a:Lay;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbv;->c(Landroid/view/ViewGroup;Lay;)Lbv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbv;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lipt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbqt;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbqt;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lipt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lipt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsra;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lsra;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsra;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
