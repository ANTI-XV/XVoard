.class public final synthetic Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;


# instance fields
.field public final synthetic a:Lhto;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhto;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtu;->a:Lhto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lhtu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 13
    .line 14
    iget-object v0, p0, Lhtu;->a:Lhto;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lhto;->c([BI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 21
    .line 22
    iget-object v0, p0, Lhtu;->a:Lhto;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lhto;->c([BI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 29
    .line 30
    iget-object v0, p0, Lhtu;->a:Lhto;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lhto;->c([BI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 37
    .line 38
    iget-object v0, p0, Lhtu;->a:Lhto;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lhto;->c([BI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
