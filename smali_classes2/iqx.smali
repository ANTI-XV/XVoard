.class public final synthetic Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Liqz;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Liqz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqx;->a:Liqz;

    .line 5
    .line 6
    iput-object p2, p0, Liqx;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ljbf;->b:Lpvu;

    .line 6
    .line 7
    new-instance v0, Lfpg;

    .line 8
    .line 9
    iget-object v1, p0, Liqx;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lgxx;

    .line 21
    .line 22
    iget-object v1, p0, Liqx;->a:Liqz;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v0, v1, v2}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
