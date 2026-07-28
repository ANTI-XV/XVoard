.class public final Ldhd;
.super Lptj;
.source "PG"


# instance fields
.field public final a:Lpvq;


# direct methods
.method public constructor <init>(Lpvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhd;->a:Lpvq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lptj;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldhd;->a:Lpvq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lptj;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
