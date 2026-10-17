.class final Lfvh;
.super Lkgc;
.source "PG"


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;Lkfw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvh;->a:Lfvi;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lkgc;-><init>(Lkfw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkfu;Lktr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->a:Lfvi;

    .line 2
    .line 3
    iput-object p1, v0, Lfvi;->b:Lktz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfvi;->d:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lkgc;->a(Lktz;Lkfu;Lktr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
