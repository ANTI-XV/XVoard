.class final Lkee;
.super Lloi;
.source "PG"


# instance fields
.field final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkee;->a:Lkej;

    .line 2
    .line 3
    invoke-direct {p0}, Lloi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkee;->a:Lkej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkej;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkee;->a:Lkej;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkej;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkej;->aL(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
