.class final Ltez;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:Ltcm;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ltcm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltez;->a:Ltcm;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltez;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltaf;

    .line 2
    .line 3
    check-cast p2, Ltad;

    .line 4
    .line 5
    instance-of v0, p2, Ltex;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ltez;->a:Ltcm;

    .line 15
    .line 16
    iget-object v0, v0, Ltcm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltaf;

    .line 19
    .line 20
    invoke-interface {p2}, Ltad;->getKey()Ltae;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ltaf;->get(Ltae;)Ltad;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ltez;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, Ltex;

    .line 35
    .line 36
    invoke-interface {p2}, Ltex;->a()Ltex;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p2, Ltex;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1, p2}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Ltez;->a:Ltcm;

    .line 49
    .line 50
    iget-object v1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ltaf;

    .line 53
    .line 54
    invoke-interface {p2}, Ltad;->getKey()Ltae;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ltaf;->minusKey(Ltae;)Ltaf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ltcm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ltex;

    .line 65
    .line 66
    invoke-interface {p2}, Ltex;->b()Ltaf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    return-object p1
.end method
