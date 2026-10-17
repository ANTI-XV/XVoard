.class public final Loab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Loqx;

.field public e:Lojh;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loab;->f:Z

    .line 6
    .line 7
    new-instance v0, Lngl;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lngl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loab;->d:Loqx;

    .line 15
    .line 16
    iput-object p1, p0, Loab;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Loab;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Load;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loab;->f:Z

    .line 2
    .line 3
    const-string v1, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Load;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Load;-><init>(Loab;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loab;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Loac;)V
    .locals 1

    .line 1
    new-instance v0, Lojh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loab;->e:Lojh;

    .line 7
    .line 8
    return-void
.end method
