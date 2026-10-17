.class final Lj$/util/stream/N0;
.super Lj$/util/stream/J;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/F1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj$/util/stream/N0;->h:I

    iput-object p2, p0, Lj$/util/stream/N0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/N0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/N0;->k:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Lj$/util/stream/V0;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/N0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/S0;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/N0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/f;

    .line 11
    .line 12
    iget-object v2, p0, Lj$/util/stream/N0;->k:Ljava/util/function/Supplier;

    .line 13
    .line 14
    check-cast v2, Lj$/util/stream/f;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/stream/N0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/stream/f;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/f;Lj$/util/stream/f;Lj$/util/stream/f;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lj$/util/stream/M0;

    .line 25
    .line 26
    iget-object v1, p0, Lj$/util/stream/N0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj$/util/stream/a;

    .line 29
    .line 30
    iget-object v2, p0, Lj$/util/stream/N0;->k:Ljava/util/function/Supplier;

    .line 31
    .line 32
    check-cast v2, Lj$/util/stream/f;

    .line 33
    .line 34
    iget-object v3, p0, Lj$/util/stream/N0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lj$/util/stream/f;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/f;Lj$/util/stream/f;Lj$/util/stream/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
