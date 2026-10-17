.class public final Lrpy;
.super Lqxu;
.source "PG"


# instance fields
.field private final a:Lqxy;


# direct methods
.method public constructor <init>(Lqxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpy;->a:Lqxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrpd;

    .line 2
    .line 3
    invoke-interface {p1}, Lrpd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrla;->b(Ljava/lang/String;)Lrok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrpy;->a:Lqxy;

    .line 12
    .line 13
    new-instance v2, Lrqa;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqxy;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lhgv;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lhhk;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0xc337960

    .line 26
    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lrpd;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lrpq;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lrpq;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v3, Lrpp;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1, v0}, Lrpp;-><init>(Landroid/content/Context;Lrpd;Lrok;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {v2, v0, v3, p1}, Lrqa;-><init>(Lrok;Lrpv;Lrpd;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
