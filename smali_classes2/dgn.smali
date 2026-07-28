.class public final Ldgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Ldex;

.field private volatile c:Ldgo;

.field private d:Lcbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/gsa/shared/logger/EventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldgn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lovl;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lovl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 1
    invoke-static {}, Ldgn;->b()Ldgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldgn;->d:Lcbu;

    .line 6
    .line 7
    invoke-static {}, Ldgn;->b()Ldgn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpqf;->e:Lpqf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrrw;

    .line 18
    .line 19
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lrru;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 31
    .line 32
    check-cast v2, Lpqf;

    .line 33
    .line 34
    iget v3, v2, Lpqf;->a:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lpqf;->a:I

    .line 39
    .line 40
    iput p0, v2, Lpqf;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpqf;

    .line 47
    .line 48
    iget-object p0, v0, Ldgn;->c:Ldgo;

    .line 49
    .line 50
    sget-object p0, Ldgn;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpdk;

    .line 57
    .line 58
    sget-object v0, Lpep;->a:Lpep;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lpdk;->k(Lpep;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lpdk;

    .line 65
    .line 66
    const-string v0, "recordClientEventInternal"

    .line 67
    .line 68
    const/16 v1, 0x164

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/gsa/shared/logger/EventLogger"

    .line 71
    .line 72
    const-string v3, "EventLogger.java"

    .line 73
    .line 74
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpdk;

    .line 79
    .line 80
    const-string v0, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static b()Ldgn;
    .locals 2

    .line 1
    sget-object v0, Ldgm;->a:Ldgn;

    .line 2
    .line 3
    iget-object v1, v0, Ldgn;->b:Ldex;

    .line 4
    .line 5
    sget-object v1, Lcbv;->a:Lcbv;

    .line 6
    .line 7
    return-object v0
.end method
