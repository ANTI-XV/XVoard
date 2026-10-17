.class public final synthetic Lhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;


# instance fields
.field public final synthetic a:Lhto;

.field public final synthetic b:Lhte;


# direct methods
.method public synthetic constructor <init>(Lhto;Lhte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtv;->a:Lhto;

    .line 5
    .line 6
    iput-object p2, p0, Lhtv;->b:Lhte;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 2
    .line 3
    iget-object v0, p0, Lhtv;->b:Lhte;

    .line 4
    .line 5
    iget-object v1, v0, Lhte;->b:Lqtg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v2, p0, Lhtv;->a:Lhto;

    .line 16
    .line 17
    iget v0, v0, Lhte;->c:I

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Lhto;->c([BI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
