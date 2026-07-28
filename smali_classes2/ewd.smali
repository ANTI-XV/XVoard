.class public Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;
.implements Lkvv;


# static fields
.field public static final a:Lpeu;

.field public static final b:Lowr;

.field public static final c:Loxu;

.field public static final d:Loxu;


# instance fields
.field public final e:Lkvm;

.field public final f:Landroid/content/Context;

.field public final g:Lkvg;

.field final h:Lnhe;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "HandwritingMetrics"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewd;->a:Lpeu;

    .line 8
    .line 9
    sget-object v0, Lewf;->a:Lewf;

    .line 10
    .line 11
    sget-object v1, Lewf;->b:Lewf;

    .line 12
    .line 13
    const-string v2, "Handwriting.recognition"

    .line 14
    .line 15
    const-string v3, "Handwriting.usage"

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lewd;->b:Lowr;

    .line 22
    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    const-string v1, "ja"

    .line 26
    .line 27
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lewd;->c:Loxu;

    .line 32
    .line 33
    const-string v9, "as"

    .line 34
    .line 35
    const-string v10, "my"

    .line 36
    .line 37
    const-string v1, "kn"

    .line 38
    .line 39
    const-string v2, "ta"

    .line 40
    .line 41
    const-string v3, "or"

    .line 42
    .line 43
    const-string v4, "lo"

    .line 44
    .line 45
    const-string v5, "km"

    .line 46
    .line 47
    const-string v6, "si"

    .line 48
    .line 49
    const-string v7, "ml"

    .line 50
    .line 51
    const-string v8, "bn"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v15, "pa"

    .line 58
    .line 59
    const-string v16, "te"

    .line 60
    .line 61
    const-string v11, "hi"

    .line 62
    .line 63
    const-string v12, "ne"

    .line 64
    .line 65
    const-string v13, "mr"

    .line 66
    .line 67
    const-string v14, "gu"

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lewd;->d:Loxu;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Lifk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lewd;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lewd;->e:Lkvm;

    .line 11
    .line 12
    new-instance p1, Lewe;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lewe;-><init>(Lewd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lewd;->g:Lkvg;

    .line 18
    .line 19
    new-instance p1, Lnhe;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lnhe;-><init>(Lifk;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lewd;->h:Lnhe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lewd;->e:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Loxu;
    .locals 1

    .line 1
    invoke-static {}, Lewh;->values()[Lewh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lkvw;Lj$/time/Duration;)V
    .locals 3

    .line 1
    check-cast p1, Lewh;

    .line 2
    .line 3
    iget-object p1, p1, Lewh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lewd;->e:Lkvm;

    .line 6
    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lkvm;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lewd;->g:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lewe;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
