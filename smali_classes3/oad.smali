.class public final Load;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Loqx;

.field public e:Landroid/content/SharedPreferences;

.field public final f:Lojh;


# direct methods
.method public constructor <init>(Loab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loab;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Load;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Loab;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Load;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Loab;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Load;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Loab;->e:Lojh;

    .line 17
    .line 18
    iput-object v0, p0, Load;->f:Lojh;

    .line 19
    .line 20
    iget-object p1, p1, Loab;->d:Loqx;

    .line 21
    .line 22
    iput-object p1, p0, Load;->d:Loqx;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Loab;
    .locals 1

    .line 1
    new-instance v0, Loab;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Loab;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
