.class public final Ldlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcs;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudSync"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldlp;->b:Lpvu;

    .line 15
    .line 16
    iput-object p1, p0, Ldlp;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ldmw;

    .line 2
    .line 3
    iget-object v1, p0, Ldlp;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldlo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldlp;->b:Lpvu;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ldlp;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "japanese_mozc"

    .line 27
    .line 28
    invoke-static {v1, v2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "clear_all_history"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Lbju;->f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llcg;->b()Llcg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lmcr;

    .line 43
    .line 44
    invoke-direct {v2}, Lmcr;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Llcg;->k(Llca;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
