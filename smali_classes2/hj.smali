.class final Lhj;
.super Ljd;
.source "PG"


# instance fields
.field final synthetic a:Lhn;

.field final synthetic b:Lhq;


# direct methods
.method public constructor <init>(Lhq;Landroid/view/View;Lhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj;->b:Lhq;

    .line 2
    .line 3
    iput-object p3, p0, Lhj;->a:Lhn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljd;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->a:Lhn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->b:Lhq;

    .line 2
    .line 3
    iget-object v0, v0, Lhq;->b:Lhp;

    .line 4
    .line 5
    invoke-interface {v0}, Lhp;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhj;->b:Lhq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhq;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
