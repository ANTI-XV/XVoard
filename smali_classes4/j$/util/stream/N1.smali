.class public final synthetic Lj$/util/stream/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj$/util/stream/N1;->a:I

    iput-object p1, p0, Lj$/util/stream/N1;->b:Ljava/util/function/LongConsumer;

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

    iget p1, p0, Lj$/util/stream/N1;->a:I

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

    iget p1, p0, Lj$/util/stream/N1;->a:I

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

.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/N1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lj$/util/stream/N1;->b:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/N1;->b:Ljava/util/function/LongConsumer;

    check-cast v0, Lj$/util/stream/y1;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/y1;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/N1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/J;->j(Lj$/util/stream/i1;Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/J;->j(Lj$/util/stream/i1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/N1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/N1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p0, p1}, Lj$/nio/channels/c;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/g;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Lj$/nio/channels/c;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/N1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/stream/J;->i(Lj$/util/stream/i1;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/J;->i(Lj$/util/stream/i1;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/N1;->a:I

    return-void
.end method

.method public final synthetic k(J)V
    .locals 0

    .line 1
    iget p1, p0, Lj$/util/stream/N1;->a:I

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/N1;->a:I

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
