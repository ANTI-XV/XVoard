.class public final synthetic Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljkd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljkd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-boolean v0, Lmus;->a:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    sget-boolean v0, Lmus;->a:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_2
    sget-boolean v0, Lmus;->a:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_3
    sget-boolean v0, Lmus;->a:Z

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lfms;

    .line 33
    .line 34
    sget-object v1, Llbn;->a:Llbn;

    .line 35
    .line 36
    invoke-virtual {v1}, Llbn;->b()Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lfms;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
