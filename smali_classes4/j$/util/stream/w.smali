.class final Lj$/util/stream/w;
.super Lj$/util/stream/y;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/w;->l:I

    iput-object p3, p0, Lj$/util/stream/w;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final s(ILj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/w;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/i;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/i;-><init>(Lj$/util/stream/b;Lj$/util/stream/j1;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/u;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;Lj$/util/stream/j1;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Lj$/util/stream/u;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;Lj$/util/stream/j1;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
