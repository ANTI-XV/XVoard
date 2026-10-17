.class final Lpgp;
.super Lpgd;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Lpfn;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpgd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lpgp;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lpgp;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p4, p0, Lpgp;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lpgp;->c:Lpfn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lpfb;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lpfb;->l()Lpfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpev;->a:Lpee;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpgd;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lpfb;->f()Lpdw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpdw;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v4, p0, Lpgp;->a:Ljava/util/logging/Level;

    .line 49
    .line 50
    iget-object v5, p0, Lpgp;->b:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v6, p0, Lpgp;->c:Lpfn;

    .line 53
    .line 54
    invoke-static {v0}, Lpha;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v6}, Lpgq;->a(Lpfb;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
