.class public final Lqbq;
.super Lsjb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Loxu;

.field final synthetic c:Lhhl;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Loxu;Lhhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbq;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lqbq;->b:Loxu;

    .line 4
    .line 5
    iput-object p3, p0, Lqbq;->c:Lhhl;

    .line 6
    .line 7
    invoke-direct {p0}, Lsjb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lsim;
    .locals 5

    .line 1
    iget-object v0, p0, Lqbq;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, Lqbq;->b:Loxu;

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lqbq;->c:Lhhl;

    .line 26
    .line 27
    iget-object v2, v0, Lhhl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    aget-object v3, p1, v1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lhhl;->a(Ljava/lang/String;)Lhhh;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v4, v3, Lhhh;->b:Z

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v3}, Lgei;->aq(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-instance v3, Lhhh;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lhhh;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    iget-boolean p1, v3, Lhhh;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lsim;->b:Lsim;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_4
    sget-object p1, Lsim;->f:Lsim;

    .line 81
    .line 82
    const-string v0, "Rejected by (1st-party only Allowlist) security policy"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_5
    return-object p1
.end method
