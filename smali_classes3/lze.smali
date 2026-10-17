.class public final Llze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbu;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llze;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Llze;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llze;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llze;->a:I

    .line 6
    .line 7
    sget-object v6, Lqpx;->v:Lqpx;

    .line 8
    .line 9
    sget-object v0, Lqpx;->v:Lqpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-class v5, Lqpx;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lmbt;->a(JJLjava/lang/Class;Lrtl;[BLlkq;)Lmbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
