.class final Lda;
.super Ldc;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field final synthetic b:Ldh;


# direct methods
.method public constructor <init>(Ldh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda;->b:Ldh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldc;-><init>(Ldh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lda;->a:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->b:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
