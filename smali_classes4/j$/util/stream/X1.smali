.class public final synthetic Lj$/util/stream/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj$/util/stream/X1;->a:I

    iput-object p1, p0, Lj$/util/stream/X1;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/X1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lj$/util/stream/J;->a()V

    const/4 p1, 0x0

    throw p1

    .line 2
    :pswitch_0
    invoke-static {}, Lj$/util/stream/J;->a()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 0

    iget p1, p0, Lj$/util/stream/X1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-static {}, Lj$/util/stream/J;->k()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :pswitch_0
    invoke-static {}, Lj$/util/stream/J;->k()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/X1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-static {}, Lj$/util/stream/J;->l()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :pswitch_0
    invoke-static {}, Lj$/util/stream/J;->l()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/X1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lj$/util/stream/X1;->b:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/X1;->b:Ljava/util/function/Consumer;

    check-cast v0, Lj$/util/stream/B1;

    invoke-virtual {v0, p1}, Lj$/util/stream/B1;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/X1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/X1;->a:I

    return-void
.end method

.method public final synthetic k(J)V
    .locals 0

    .line 1
    iget p1, p0, Lj$/util/stream/X1;->a:I

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/X1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
