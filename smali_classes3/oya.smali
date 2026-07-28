.class final Loya;
.super Lowt;
.source "PG"


# instance fields
.field final synthetic a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loya;->a:Loyd;

    .line 2
    .line 3
    invoke-direct {p0}, Lowt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lpdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovz;->d()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->C()Lpdc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Loya;->a:Loyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loya;->e()Lpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lowk;
    .locals 1

    .line 1
    new-instance v0, Loxz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loxz;-><init>(Loya;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lowt;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
