.class public final synthetic Llgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Llgq;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Llgo;

.field public final synthetic d:Lnhe;


# direct methods
.method public synthetic constructor <init>(Llgq;Lnhe;Landroid/graphics/Rect;Llgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgn;->a:Llgq;

    .line 5
    .line 6
    iput-object p2, p0, Llgn;->d:Lnhe;

    .line 7
    .line 8
    iput-object p3, p0, Llgn;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Llgn;->c:Llgo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llgn;->d:Lnhe;

    .line 2
    .line 3
    iget-object v1, v0, Lnhe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llhh;

    .line 6
    .line 7
    iget-object v1, v1, Llhh;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Llgn;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llgn;->c:Llgo;

    .line 15
    .line 16
    iget-object v3, p0, Llgn;->a:Llgq;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Llgq;->E(Lnhe;Landroid/graphics/Rect;Llgo;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
