.class final Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field final synthetic a:Lkuf;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lfqy;


# direct methods
.method public constructor <init>(Lfqy;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfqx;->a:Lkuf;

    .line 2
    .line 3
    iput-object p3, p0, Lfqx;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lfqx;->c:Lfqy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic cS()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic n()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqx;->c:Lfqy;

    .line 2
    .line 3
    iget-object v1, v0, Lfqy;->s:Ljny;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljny;->v()Lkmi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lfqy;->f:Ldee;

    .line 10
    .line 11
    iget-object v0, v0, Ldee;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lfqx;->a:Lkuf;

    .line 14
    .line 15
    iget-object v3, p0, Lfqx;->b:Landroid/view/View;

    .line 16
    .line 17
    sget-object v4, Lkmh;->b:Lkmh;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0, v4}, Lgei;->co(Lkmi;Lkuf;Landroid/view/View;Ljava/lang/String;Lkmh;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
