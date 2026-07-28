.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcev;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcev;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiq;Ltaa;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcev;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v3, Lbun;

    .line 6
    .line 7
    iget-object v0, p0, Lcev;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcaq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v4, v1}, Lcaq;-><init>(Ltaa;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ltjr;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, [Ltip;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ltjr;-><init>([Ltip;Ltaz;Ltbp;Ltiq;Ltaa;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ltjt;

    .line 32
    .line 33
    invoke-interface {p2}, Ltaa;->go()Ltaf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, p2}, Ltjt;-><init>(Ltaf;Ltaa;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, v7}, Lrhz;->m(Ltlh;Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ltah;->a:Ltah;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lrxk;->i(Ltaa;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p2, Ltah;->a:Ltah;

    .line 52
    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    sget-object p1, Lsyn;->a:Lsyn;

    .line 56
    .line 57
    :cond_1
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Lceu;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p1, v1}, Lceu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcev;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Ltip;->a(Ltiq;Ltaa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ltah;->a:Ltah;

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lsyn;->a:Lsyn;

    .line 81
    .line 82
    return-object p1
.end method
