.class public final Lgn;
.super Lfs;
.source "PG"


# instance fields
.field final synthetic d:Lgo;


# direct methods
.method public constructor <init>(Lgo;Landroid/content/Context;Lfj;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgn;->d:Lgo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lfs;-><init>(Landroid/content/Context;Lfj;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const p2, 0x800005

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lfs;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lgo;->l:Ldg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfs;->e(Lft;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn;->d:Lgo;

    .line 2
    .line 3
    iget-object v0, v0, Lgo;->c:Lfj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfj;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgn;->d:Lgo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lgo;->i:Lgn;

    .line 14
    .line 15
    invoke-super {p0}, Lfs;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
