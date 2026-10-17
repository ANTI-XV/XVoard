.class final Lgff;
.super Lisx;
.source "PG"


# instance fields
.field final synthetic a:Lgfj;


# direct methods
.method public constructor <init>(Lgfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgff;->a:Lgfj;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lgff;->a:Lgfj;

    .line 2
    .line 3
    iget-object v0, v0, Lgfj;->D:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
