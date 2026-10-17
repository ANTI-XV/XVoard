.class public final Lrwn;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final a:Lrwn;

.field private static volatile b:Lrts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrwn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrwn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrwn;->a:Lrwn;

    .line 7
    .line 8
    const-class v1, Lrwn;

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
    sget-object v0, Lrtv;->a:Lrtv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Lrwn;->b:Lrts;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Lrwn;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lrwn;->b:Lrts;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lrrv;

    .line 34
    .line 35
    sget-object v0, Lrwn;->a:Lrwn;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lrwn;->b:Lrts;

    .line 41
    .line 42
    :cond_1
    monitor-exit p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lrwn;->a:Lrwn;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Lrru;

    .line 52
    .line 53
    sget-object p2, Lrwn;->a:Lrwn;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lrwn;

    .line 60
    .line 61
    invoke-direct {p1}, Lrwn;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    sget-object p1, Lrwn;->a:Lrwn;

    .line 66
    .line 67
    new-instance p2, Lrtw;

    .line 68
    .line 69
    const-string v1, "\u0001\u0000"

    .line 70
    .line 71
    invoke-direct {p2, p1, v1, v0}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_7
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
