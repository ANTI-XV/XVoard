.class public final Lcs;
.super Laxz;
.source "PG"


# instance fields
.field final synthetic a:Lu;


# direct methods
.method public constructor <init>(Lu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs;->a:Lu;

    .line 2
    .line 3
    invoke-direct {p0}, Laxz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs;->a:Lu;

    .line 2
    .line 3
    iget-object v0, v0, Lu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldh;

    .line 6
    .line 7
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcs;->a:Lu;

    .line 15
    .line 16
    iget-object v0, v0, Lu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldh;

    .line 19
    .line 20
    iget-object v0, v0, Ldh;->M:Lazi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lazi;->f(Laxy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcs;->a:Lu;

    .line 27
    .line 28
    iget-object v0, v0, Lu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldh;

    .line 31
    .line 32
    iput-object v1, v0, Ldh;->M:Lazi;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcs;->a:Lu;

    .line 2
    .line 3
    iget-object v0, v0, Lu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldh;

    .line 6
    .line 7
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
