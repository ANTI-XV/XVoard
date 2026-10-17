.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Laxv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ltdp;

    .line 18
    .line 19
    invoke-direct {v0}, Ltdp;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laxv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0, v0}, Lrxk;->k(Ltbo;Ljava/lang/Object;Ltaa;)Ltaa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ltdp;->a:Ltaa;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lkoy;

    .line 39
    .line 40
    iget-object v2, p0, Laxv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lawr;

    .line 47
    .line 48
    new-instance v2, Laxv;

    .line 49
    .line 50
    iget-object v3, p0, Laxv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Laxv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ltdo;->a()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lbep;->b:Lbep;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lawr;-><init>(Ljava/util/Iterator;Ltbk;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
