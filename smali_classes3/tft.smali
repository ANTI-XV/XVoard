.class final Ltft;
.super Ltfu;
.source "PG"


# instance fields
.field final synthetic a:Ltfw;

.field private final c:Ltem;


# direct methods
.method public constructor <init>(Ltfw;JLtem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltft;->a:Ltfw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ltfu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltft;->c:Ltem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltft;->c:Ltem;

    .line 2
    .line 3
    iget-object v1, p0, Ltft;->a:Ltfw;

    .line 4
    .line 5
    sget-object v2, Lsyn;->a:Lsyn;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ltem;->g(Ltfb;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltfu;->b:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "Delayed[nanos="

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltft;->c:Ltem;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
