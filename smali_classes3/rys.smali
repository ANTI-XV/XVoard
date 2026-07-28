.class public final Lrys;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final b:Lrys;

.field private static volatile f:Lrts;


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:Lrtg;

.field private e:Lrtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrys;

    .line 2
    .line 3
    invoke-direct {v0}, Lrys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrys;->b:Lrys;

    .line 7
    .line 8
    const-class v1, Lrys;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrrz;->bS(Ljava/lang/Class;Lrrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrtg;->a:Lrtg;

    .line 5
    .line 6
    iput-object v0, p0, Lrys;->d:Lrtg;

    .line 7
    .line 8
    sget-object v0, Lrtg;->a:Lrtg;

    .line 9
    .line 10
    iput-object v0, p0, Lrys;->e:Lrtg;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lrys;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lrtv;->a:Lrtv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lrys;->f:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lrys;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lrys;->f:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lrys;->b:Lrys;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lrys;->f:Lrts;

    .line 42
    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lrys;->b:Lrys;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lrru;

    .line 53
    .line 54
    sget-object p2, Lrys;->b:Lrys;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lrys;

    .line 61
    .line 62
    invoke-direct {p1}, Lrys;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0002\u0007\u0003\u0002\u0000\u0000\u0002\u1008\u0001\u00062\u00072"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "c"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v5, v0, v6

    .line 74
    .line 75
    const-string v5, "a"

    .line 76
    .line 77
    aput-object v5, v0, p2

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    aput-object p2, v0, v4

    .line 82
    .line 83
    sget-object p2, Lryr;->a:Lqax;

    .line 84
    .line 85
    aput-object p2, v0, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, v0, v2

    .line 90
    .line 91
    sget-object p2, Lryq;->a:Lqax;

    .line 92
    .line 93
    aput-object p2, v0, v1

    .line 94
    .line 95
    sget-object p2, Lrys;->b:Lrys;

    .line 96
    .line 97
    new-instance v1, Lrtw;

    .line 98
    .line 99
    invoke-direct {v1, p2, p1, v0}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
