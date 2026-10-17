.class public final Lceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lceu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lceu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lceu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lceu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lavi;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lsyn;->a:Lsyn;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p2, Lcet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcet;

    .line 19
    .line 20
    iget v1, v0, Lcet;->b:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lcet;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcet;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcet;-><init>(Lceu;Ltaa;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lcet;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Ltah;->a:Ltah;

    .line 40
    .line 41
    iget v2, v0, Lcet;->b:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lceu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v2, p1, Lcal;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iput v3, v0, Lcet;->b:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Ltiq;->gw(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 79
    .line 80
    return-object p1
.end method
