.class public final synthetic Ljyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;


# instance fields
.field public final synthetic a:Ljzb;

.field public final synthetic b:Lktz;

.field public final synthetic c:Ljym;

.field public final synthetic d:Lkfv;


# direct methods
.method public synthetic constructor <init>(Ljzb;Lktz;Ljym;Lkfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyy;->a:Ljzb;

    .line 5
    .line 6
    iput-object p2, p0, Ljyy;->b:Lktz;

    .line 7
    .line 8
    iput-object p3, p0, Ljyy;->c:Ljym;

    .line 9
    .line 10
    iput-object p4, p0, Ljyy;->d:Lkfv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lkfu;Lktr;Lktz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljyy;->a:Ljzb;

    .line 2
    .line 3
    iget-object p2, p0, Ljyy;->b:Lktz;

    .line 4
    .line 5
    iget-object p3, p0, Ljyy;->c:Ljym;

    .line 6
    .line 7
    iget-boolean v0, p1, Ljzb;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p3, p1, p1, p2}, Ljym;->c(Lkfu;Lktr;Lktz;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljyy;->d:Lkfv;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0}, Ljzb;->g(Lktz;Ljym;Lkfv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
