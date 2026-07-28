.class public final enum Ltff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltff;

.field public static final enum b:Ltff;

.field public static final enum c:Ltff;

.field public static final enum d:Ltff;

.field private static final synthetic e:[Ltff;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltff;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltff;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltff;->a:Ltff;

    .line 10
    .line 11
    new-instance v1, Ltff;

    .line 12
    .line 13
    const-string v3, "LAZY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ltff;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltff;->b:Ltff;

    .line 20
    .line 21
    new-instance v3, Ltff;

    .line 22
    .line 23
    const-string v5, "ATOMIC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ltff;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltff;->c:Ltff;

    .line 30
    .line 31
    new-instance v5, Ltff;

    .line 32
    .line 33
    const-string v7, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ltff;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltff;->d:Ltff;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ltff;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Ltff;->e:[Ltff;

    .line 53
    .line 54
    invoke-static {v7}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Ltff;
    .locals 1

    .line 1
    sget-object v0, Ltff;->e:[Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltff;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ltbo;Ljava/lang/Object;Ltaa;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltff;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p3}, Ltaa;->go()Ltaf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Ltlm;->b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v3, p1, Ltam;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lrxk;->j(Ltbo;Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v1}, Ltco;->b(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p2, Ltah;->a:Ltah;

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    invoke-static {v0, v2}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {p1}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Lsxx;

    .line 67
    .line 68
    invoke-direct {p1}, Lsxx;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p1, p2, p3}, Lrxk;->k(Ltbo;Ljava/lang/Object;Ltaa;)Ltaa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lrxk;->l(Ltaa;)Ltaa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lsyn;->a:Lsyn;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ltaa;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {p1, p2, p3}, Lrhz;->o(Ltbo;Ljava/lang/Object;Ltaa;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
