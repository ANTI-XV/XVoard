.class public final synthetic Lftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhrc;


# direct methods
.method public synthetic constructor <init>(Lhrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftk;->b:Lhrc;

    .line 5
    .line 6
    iput p2, p0, Lftk;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lftk;->b:Lhrc;

    .line 2
    .line 3
    iget-object v1, v0, Lhrc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lhrc;->u(Landroid/content/Context;)Liuw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lhrc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnuv;

    .line 19
    .line 20
    iget v2, p0, Lftk;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lhrc;->p()Loxu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lhrc;->o()Loxu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lnuv;-><init>(ILoxu;Loxu;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
