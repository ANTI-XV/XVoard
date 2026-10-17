.class final Lols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolk;


# instance fields
.field final synthetic a:Lome;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lolt;


# direct methods
.method public constructor <init>(Lolt;Lome;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lols;->a:Lome;

    .line 2
    .line 3
    iput-object p3, p0, Lols;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p4, p0, Lols;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lols;->d:Lolt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lols;->d:Lolt;

    .line 2
    .line 3
    iget-object v1, p0, Lols;->a:Lome;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lolt;->h(Lome;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lols;->d:Lolt;

    .line 2
    .line 3
    iget-object v1, p0, Lols;->a:Lome;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lolt;->h(Lome;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lols;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lols;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lols;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lols;->b:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lols;->d:Lolt;

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lolt;->b:Lomf;

    .line 31
    .line 32
    const-string v2, "Splits copied and verified more than once."

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lomf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
