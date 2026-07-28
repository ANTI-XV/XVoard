.class public final Lnww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnww;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lpzr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpzr;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpzr;->c()Lnww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnww;->a:Lnww;

    .line 14
    .line 15
    new-instance v0, Lpzr;

    .line 16
    .line 17
    invoke-direct {v0}, Lpzr;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpzr;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnpe;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lnpe;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lpzr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Must call internal() or external() before appending rules."

    .line 32
    .line 33
    invoke-static {v2, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lpzr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lowf;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpzr;->c()Lnww;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpzr;

    .line 47
    .line 48
    invoke-direct {v0}, Lpzr;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lpzr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 60
    .line 61
    invoke-static {v1, v3}, Loln;->t(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lpzr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpzr;->c()Lnww;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(ZLowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnww;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnww;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lnww;->d:Lowk;

    .line 10
    .line 11
    return-void
.end method
