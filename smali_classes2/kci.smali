.class final Lkci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpvq;

.field public final b:Loxu;


# direct methods
.method public constructor <init>(Lpvq;Loxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkci;->a:Lpvq;

    .line 5
    .line 6
    iput-object p2, p0, Lkci;->b:Loxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkci;->a:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->b:Loxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxu;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
