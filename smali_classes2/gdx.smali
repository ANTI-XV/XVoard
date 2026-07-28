.class final Lgdx;
.super Lisx;
.source "PG"


# instance fields
.field final synthetic a:Lgdy;


# direct methods
.method public constructor <init>(Lgdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdx;->a:Lgdy;

    .line 2
    .line 3
    invoke-direct {p0}, Lisx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iget-object p1, p0, Lgdx;->a:Lgdy;

    .line 7
    .line 8
    iget-object p1, p1, Lgdy;->j:Landroid/widget/ViewAnimator;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
