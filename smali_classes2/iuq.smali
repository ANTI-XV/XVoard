.class final Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Liuz;

.field private b:I


# direct methods
.method public constructor <init>(Liuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuq;->a:Liuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Liuq;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Liuq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Liuq;->a:Liuz;

    .line 4
    .line 5
    iget-object v1, v1, Liuz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laki;

    .line 8
    .line 9
    iget v1, v1, Laki;->d:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liuq;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Liuq;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Liuq;->a:Liuz;

    .line 8
    .line 9
    iget-object v1, v1, Liuz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laki;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laki;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
