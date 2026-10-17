.class public final Ltgs;
.super Ltgx;
.source "PG"


# instance fields
.field private final b:Ltaa;


# direct methods
.method public constructor <init>(Ltaf;Ltbo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltgx;-><init>(Ltaf;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lrxk;->k(Ltbo;Ljava/lang/Object;Ltaa;)Ltaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltgs;->b:Ltaa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgs;->b:Ltaa;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lrxk;->l(Ltaa;)Ltaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsyn;->a:Lsyn;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltkp;->a(Ltaa;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Lrhz;->n(Ltaa;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
