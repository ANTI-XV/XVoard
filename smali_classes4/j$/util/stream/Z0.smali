.class final Lj$/util/stream/Z0;
.super Lj$/util/stream/c1;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d1;ILjava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/Z0;->m:I

    iput-object p3, p0, Lj$/util/stream/Z0;->n:Ljava/util/function/Function;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final s(ILj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/Z0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/h;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lj$/util/stream/h;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/j1;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lj$/util/stream/i;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/i;-><init>(Lj$/util/stream/b;Lj$/util/stream/j1;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
