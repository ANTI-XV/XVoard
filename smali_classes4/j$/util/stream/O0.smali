.class final Lj$/util/stream/O0;
.super Lj$/util/stream/J;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/F1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/O0;->h:I

    iput-object p2, p0, Lj$/util/stream/O0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Lj$/util/stream/V0;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/O0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/U0;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/O0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/n;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/n;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj$/util/stream/P0;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/O0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj$/desugar/sun/nio/fs/h;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj$/util/stream/P0;-><init>(Lj$/desugar/sun/nio/fs/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
