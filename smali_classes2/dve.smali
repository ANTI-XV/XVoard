.class public Ldve;
.super Ldvb;
.source "PG"


# instance fields
.field public a:Lqmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnx;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStats(Lqnx;)Lqmy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldve;->a:Lqmy;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    sget-object v0, Lduy;->N:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
