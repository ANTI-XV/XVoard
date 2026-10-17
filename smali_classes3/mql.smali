.class final Lmql;
.super Lmlg;
.source "PG"


# instance fields
.field final synthetic d:Lmqm;


# direct methods
.method public constructor <init>(Lmqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmql;->d:Lmqm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmlg;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lmql;->d:Lmqm;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    iput-wide v0, p2, Lmqm;->b:D

    .line 6
    .line 7
    invoke-virtual {p2}, Lmqm;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
