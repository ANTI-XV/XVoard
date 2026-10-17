.class final Ltin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# instance fields
.field final synthetic a:Ltio;

.field final synthetic b:Ltcm;

.field final synthetic c:Ltiq;


# direct methods
.method public constructor <init>(Ltio;Ltcm;Ltiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltin;->a:Ltio;

    .line 2
    .line 3
    iput-object p2, p0, Ltin;->b:Ltcm;

    .line 4
    .line 5
    iput-object p3, p0, Ltin;->c:Ltiq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltim;

    .line 7
    .line 8
    iget v1, v0, Ltim;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltim;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltim;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltim;-><init>(Ltin;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Ltim;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ltin;->b:Ltcm;

    .line 52
    .line 53
    iget-object p2, p2, Ltcm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v2, Ltjw;->a:Ltlk;

    .line 56
    .line 57
    if-eq p2, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Ltin;->a:Ltio;

    .line 60
    .line 61
    iget-object v2, v2, Ltio;->b:Ltbo;

    .line 62
    .line 63
    invoke-interface {v2, p2, p1}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Ltin;->b:Ltcm;

    .line 76
    .line 77
    iput-object p1, p2, Ltcm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p2, p0, Ltin;->c:Ltiq;

    .line 80
    .line 81
    iput v3, v0, Ltim;->c:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Ltiq;->gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 91
    .line 92
    return-object p1
.end method
