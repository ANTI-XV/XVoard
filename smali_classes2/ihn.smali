.class public final Lihn;
.super Ligp;
.source "PG"


# static fields
.field private static final l:Lpdn;


# instance fields
.field public final d:Lopz;

.field public final e:Lopz;

.field public final f:Lopz;

.field public final g:Lihe;

.field public final h:Ligw;

.field public final i:Lijb;

.field public final j:Lopz;

.field public final k:Lopz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/HttpEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihn;->l:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lopz;Lopz;Lopz;Lopz;Ligw;Lihe;Lijb;Lsbc;Lopz;Lopz;Ldff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p8, p11}, Ligp;-><init>(Lopz;Lsbc;Ldff;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihn;->d:Lopz;

    .line 5
    .line 6
    iput-object p3, p0, Lihn;->e:Lopz;

    .line 7
    .line 8
    iput-object p4, p0, Lihn;->f:Lopz;

    .line 9
    .line 10
    iput-object p6, p0, Lihn;->g:Lihe;

    .line 11
    .line 12
    iput-object p5, p0, Lihn;->h:Ligw;

    .line 13
    .line 14
    iput-object p7, p0, Lihn;->i:Lijb;

    .line 15
    .line 16
    iput-object p9, p0, Lihn;->j:Lopz;

    .line 17
    .line 18
    iput-object p10, p0, Lihn;->k:Lopz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ldgd;Ldfq;Ldfk;)Lpvq;
    .locals 8

    .line 1
    iget-boolean v0, p1, Ldgd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ldfq;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lihn;->l:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpev;->a:Lpee;

    .line 18
    .line 19
    const-string v2, "HttpEngineImpl"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lpeb;->h(Lpee;Ljava/lang/Object;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "executeRequestUnbuffered"

    .line 28
    .line 29
    const/16 v2, 0x82

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/gsa/io/impl/HttpEngineImpl"

    .line 32
    .line 33
    const-string v4, "HttpEngineImpl.java"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v1, "Cannot follow redirects on with a non-cloneable upload stream."

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ldha;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lihn;->i:Lijb;

    .line 50
    .line 51
    new-instance v7, Lihy;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p3

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lihy;-><init>(Lihn;Ldfk;Ldgd;Ldfq;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lduq;

    .line 63
    .line 64
    move-object p3, v0

    .line 65
    check-cast p3, Lijd;

    .line 66
    .line 67
    iget-object p3, p3, Lijd;->a:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p2, p3, v7, v1, v2}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ligx;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {p3, v0, v1}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, Ldgd;->s:[Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    new-instance p3, Lfwd;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-direct {p3, p1, v0}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lpuk;->a:Lpuk;

    .line 94
    .line 95
    const-class v0, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-static {p2, v0, p3, p1}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ldfc;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ldfc;-><init>(Lpvq;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
