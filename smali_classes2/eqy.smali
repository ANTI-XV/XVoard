.class public final Leqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# instance fields
.field public final b:Loqx;

.field public final c:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_handling_concepts_for_contextual_bitmoji"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leqy;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldic;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leqy;->b:Loqx;

    .line 16
    .line 17
    new-instance v0, Ldib;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leqy;->c:Ldib;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljrd;
    .locals 2

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
