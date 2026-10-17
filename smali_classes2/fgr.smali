.class public final Lfgr;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lfgs;


# direct methods
.method public constructor <init>(Lfgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgr;->a:Lfgs;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 10
    .line 11
    sget-object v0, Lkaf;->c:Lkaf;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lfgr;->a:Lfgs;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfgs;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
