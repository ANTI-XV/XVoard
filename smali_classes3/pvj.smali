.class public Lpvj;
.super Lptj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lpvq;)Lpvj;
    .locals 1

    .line 1
    instance-of v0, p0, Lpvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpvj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpux;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpux;-><init>(Lpvq;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
