.class final Limm;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Limo;

.field private b:Lkcr;


# direct methods
.method public constructor <init>(Limo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limm;->a:Limo;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lkbj;Lkbv;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Limm;->b:Lkcr;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Limm;->b:Lkcr;

    .line 8
    .line 9
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Limm;->b:Lkcr;

    .line 14
    .line 15
    sget-object v1, Limc;->H:Ljpg;

    .line 16
    .line 17
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Limm;->a:Limo;

    .line 30
    .line 31
    iget-object v1, v1, Limo;->a:Limk;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Limm;->b:Lkcr;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lkbv;->b:Lkbv;

    .line 46
    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lkbv;->e:Lkbv;

    .line 50
    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lkbv;->a:Lkbv;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Limm;->a:Limo;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, Limo;->m(Lkbj;Z)Limf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Limo;->a:Limk;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Limk;->h(Limf;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
