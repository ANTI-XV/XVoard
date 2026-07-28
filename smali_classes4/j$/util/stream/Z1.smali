.class final Lj$/util/stream/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/Z1;->a:I

    iput-object p2, p0, Lj$/util/stream/Z1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/Z1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/Z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/Z1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/BaseStream;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lj$/util/stream/Z1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj$/util/stream/BaseStream;

    .line 13
    .line 14
    invoke-interface {v1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :catchall_2
    :goto_0
    throw v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/Z1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    :try_start_3
    iget-object v1, p0, Lj$/util/stream/Z1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_3
    move-exception v1

    .line 47
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_4
    move-exception v0

    .line 52
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 53
    .line 54
    .line 55
    :catchall_5
    :goto_1
    throw v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
