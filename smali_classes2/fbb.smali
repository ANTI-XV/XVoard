.class final Lfbb;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lfbd;


# direct methods
.method public constructor <init>(Lfbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbb;->a:Lfbd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbb;->a:Lfbd;

    .line 2
    .line 3
    iget-object v0, v0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lkn;->F:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method
