.class public final Lqcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcb;


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
.method public final synthetic a()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lqcn;
    .locals 1

    .line 1
    sget-object v0, Lqcn;->a:Lqcn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lqax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lrtf;)Lqcn;
    .locals 4

    .line 1
    iget-object v0, p1, Lrtf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lqbf;->a:Lsef;

    .line 4
    .line 5
    check-cast v0, Lseg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqbe;

    .line 12
    .line 13
    iget-object v0, v0, Lqbe;->i:Loqx;

    .line 14
    .line 15
    check-cast v0, Lora;

    .line 16
    .line 17
    iget-object v0, v0, Lora;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lqct;

    .line 30
    .line 31
    sget-object v1, Lqcr;->b:Lsef;

    .line 32
    .line 33
    check-cast p1, Lseg;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqcr;

    .line 40
    .line 41
    const-string v2, "%s missing from CallOptions."

    .line 42
    .line 43
    sget-object v3, Lqcr;->b:Lsef;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Loln;->B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lqct;-><init>(Lqcr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lseg;->h(Lrmo;)Lseg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lqcn;

    .line 56
    .line 57
    sget-object v1, Lqcm;->a:Lqcm;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lqcn;-><init>(Lqcm;Lseg;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object p1, Lqcn;->a:Lqcn;

    .line 64
    .line 65
    return-object p1
.end method
