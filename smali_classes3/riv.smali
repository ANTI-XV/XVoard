.class public final Lriv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnfr;
    .locals 4

    .line 1
    iget-object v0, p0, Lriv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lriv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v3

    .line 16
    :goto_1
    xor-int/2addr v0, v2

    .line 17
    const-string v1, "One of metadata or metadata table must set, but not both at the same time"

    .line 18
    .line 19
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnfr;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnfr;-><init>(Lriv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
