.class public final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcxm;


# direct methods
.method public constructor <init>(Lcxm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcxl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcxl;->b:Lcxm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    new-instance v0, Ldiv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Ldiv;-><init>(Lcxl;Landroid/view/ViewTreeObserver$OnDrawListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lczz;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
