.class public abstract Llrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsb;


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
.method public abstract a()J
.end method

.method public bridge synthetic b()Llsa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract c()Lopz;
.end method

.method public abstract d()Lopz;
.end method

.method public abstract f()Lopz;
.end method

.method public abstract g()Lopz;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public final synthetic n()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ad(Llsd;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Llbg;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ae(Llsd;)Llbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Llbk;
    .locals 1

    .line 1
    sget-object v0, Llbk;->e:Llbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lowr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llrq;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llrq;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llsf;->a(Ljava/lang/String;Ljava/lang/String;)Llse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "component"

    .line 14
    .line 15
    invoke-virtual {p0}, Llrq;->d()Lopz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Llse;->b(Ljava/lang/String;Lopz;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "q"

    .line 23
    .line 24
    invoke-virtual {p0}, Llrq;->g()Lopz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Llse;->b(Ljava/lang/String;Lopz;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "collection"

    .line 32
    .line 33
    invoke-virtual {p0}, Llrq;->c()Lopz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Llse;->b(Ljava/lang/String;Lopz;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "pos"

    .line 41
    .line 42
    invoke-virtual {p0}, Llrq;->f()Lopz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Llse;->b(Ljava/lang/String;Lopz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
