.class public final Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# static fields
.field static final a:Loqx;

.field public static final synthetic c:I


# instance fields
.field public final b:Lopo;

.field private final d:Lctn;

.field private final e:Llbk;

.field private final f:Ljava/lang/Class;

.field private volatile g:Ljrd;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liqo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljsk;->a:Loqx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lctn;Ljava/lang/Class;Lopo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsk;->h:Z

    iput-object p1, p0, Ljsk;->d:Lctn;

    iput-object p2, p0, Ljsk;->f:Ljava/lang/Class;

    iput-object p3, p0, Ljsk;->b:Lopo;

    sget-object p1, Llbk;->a:Llbk;

    iput-object p1, p0, Ljsk;->e:Llbk;

    return-void
.end method

.method public constructor <init>(Ljsm;Ljava/lang/Class;Lopo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsk;->h:Z

    iget-object v0, p1, Ljsm;->b:Lctn;

    iput-object v0, p0, Ljsk;->d:Lctn;

    iget-object p1, p1, Ljsm;->c:Llbk;

    iput-object p1, p0, Ljsk;->e:Llbk;

    iput-object p2, p0, Ljsk;->f:Ljava/lang/Class;

    iput-object p3, p0, Ljsk;->b:Lopo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsk;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cA()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljsk;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljsk;->g:Ljrd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpuy;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljsk;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Glide request already canceled"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljsk;->d:Lctn;

    .line 17
    .line 18
    invoke-static {}, Llbg;->a()Llbf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lctn;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Llbf;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljsk;->d:Lctn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lctn;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Llbf;->i(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llbf;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljsk;->e:Llbk;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Llbf;->e(Llbk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcnr;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x5

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Llbf;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llbf;->a()Llbg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lgyr;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljsk;->a:Loqx;

    .line 76
    .line 77
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Llan;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Llan;->c(Llbg;)Lpvq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljrk;

    .line 92
    .line 93
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lglm;

    .line 97
    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, p0, p2, v3, v4}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljrk;->c(Ljqy;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljrk;->b(Ljqy;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lpuk;->a:Lpuk;

    .line 114
    .line 115
    iput-object p2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ljsk;->g:Ljrd;

    .line 125
    .line 126
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
