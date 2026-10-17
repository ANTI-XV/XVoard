.class public final synthetic Liuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Liuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Liuz;->b:I

    iput-object p1, p0, Liuz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Liuz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liuz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ltdv;

    .line 14
    .line 15
    check-cast v0, Ltdn;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ltdv;-><init>(Ltdn;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Liuz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Ltcb;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Liuq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Liuq;-><init>(Liuz;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Liuz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Livb;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Livb;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
