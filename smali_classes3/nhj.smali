.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lnkg;

.field public d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnhj;->d:Z

    .line 6
    .line 7
    const-string v0, "superpacks"

    .line 8
    .line 9
    iput-object v0, p0, Lnhj;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lnvh;
    .locals 6

    .line 1
    new-instance v0, Lpsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpsg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lpsg;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lnhj;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lpsg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lnhj;->c:Lnkg;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lnki;

    .line 18
    .line 19
    new-instance v2, Ltqa;

    .line 20
    .line 21
    invoke-direct {v2}, Ltqa;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lnhm;->a:Lnhm;

    .line 25
    .line 26
    new-instance v4, Ltuh;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, Ltqa;->x:Ltuh;

    .line 32
    .line 33
    sget-wide v3, Lnhn;->a:J

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Ltqa;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    sget-wide v3, Lnhn;->b:J

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5}, Ltqa;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    sget-wide v3, Lnhn;->c:J

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v5}, Ltqa;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v2, Ltqa;->d:Z

    .line 56
    .line 57
    new-instance v3, Ltqb;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ltqb;-><init>(Ltqa;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lnki;-><init>(Ltqb;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lnkg;

    .line 66
    .line 67
    iget-object v3, p0, Lnhj;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Loln;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lnhj;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v4}, Loln;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v4, v0}, Lnkg;-><init>(Lnkh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpsg;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lnhj;->c:Lnkg;

    .line 81
    .line 82
    :cond_0
    new-instance v0, Lnvh;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lnvh;-><init>(Lnhj;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
