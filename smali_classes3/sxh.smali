.class public final Lsxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsgr;

.field public c:Lset;

.field public d:Lsgp;

.field final synthetic e:Lsxj;


# direct methods
.method public constructor <init>(Lsxj;Ljava/lang/Object;Lsgh;Lsgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxh;->e:Lsxj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lsxh;->d:Lsgp;

    .line 9
    .line 10
    new-instance p1, Lsxg;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lsxg;-><init>(Lsxh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lsgh;->a(Lsgj;)Lsgr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsxh;->b:Lsgr;

    .line 20
    .line 21
    sget-object p1, Lset;->a:Lset;

    .line 22
    .line 23
    iput-object p1, p0, Lsxh;->c:Lset;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsxh;->b:Lsgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgr;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lset;->e:Lset;

    .line 7
    .line 8
    iput-object v0, p0, Lsxh;->c:Lset;

    .line 9
    .line 10
    sget-object v1, Lsxj;->e:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v5, "Child balancer {0} deleted"

    .line 15
    .line 16
    iget-object v6, p0, Lsxh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    .line 19
    .line 20
    const-string v4, "shutdown"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsxh;->c:Lset;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsxh;->d:Lsgp;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lsxh;->b:Lsgr;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Address = "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", state = "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", picker type: "

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lb: "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
