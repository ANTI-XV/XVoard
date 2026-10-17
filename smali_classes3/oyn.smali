.class public final Loyn;
.super Lovo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyn;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Loyn;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lovo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Loyn;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Loyn;->b:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "limit is negative"

    .line 18
    .line 19
    invoke-static {v2, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Loys;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Loys;-><init>(ILjava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
