.class public final Lqbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsek;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqbv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lshl;Lseg;Lseh;)Lsej;
    .locals 4

    .line 1
    iget v0, p0, Lqbv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lqbp;->a:Lsef;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    const-string v0, "AuthContext was set, but no AuthContextManager was bound"

    .line 19
    .line 20
    invoke-static {v1, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Lsfl;

    .line 29
    .line 30
    sget-object v1, Lqbl;->a:Lsef;

    .line 31
    .line 32
    const-string v2, "speechs3proto2-pa.googleapis.com:443"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lsfl;-><init>(Lsej;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lqbt;->a:Lsef;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqdb;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lnkk;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lnkk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lqdb;->a(Lsxr;)Lsek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v2, v2, [Lsek;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    invoke-static {p3, v2}, Lrmn;->b(Lseh;[Lsek;)Lseh;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1
.end method
