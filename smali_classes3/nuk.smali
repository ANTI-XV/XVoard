.class public final synthetic Lnuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhfb;)V
    .locals 3

    .line 1
    sget-object v0, Lnul;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v0, p1, Lhez;->a:Lhey;

    .line 4
    .line 5
    check-cast v0, Lhfc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhey;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lmuu;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmvm;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lnul;->E(Lhfb;Loqx;Lopo;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnuo;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Lnuo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lnne;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2}, Lnne;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lnul;->E(Lhfb;Loqx;Lopo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
