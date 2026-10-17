.class public final synthetic Lgrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgrx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lkds;->a()Lkdg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lllw;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lllw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkdg;->x(Lllw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 40
    .line 41
    sget-object v0, Lkwk;->a:Lkwo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkwo;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object v0, Lkqx;->a:Lpdn;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-static {}, Llcg;->b()Llcg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lkcz;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llcg;->i(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    sget-object v0, Lkej;->g:Lpdn;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {}, Lkds;->a()Lkdg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v2, Lllw;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lllw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f14089b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lllw;->a(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "ARGUMENT_EXIT_ON_APPLY"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lllw;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Lkdg;->x(Lllw;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-static {}, Lhlh;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    sget-object v0, Lkwo;->a:Lpdn;

    .line 102
    .line 103
    sget-object v0, Lkwk;->a:Lkwo;

    .line 104
    .line 105
    sget-object v1, Lgli;->e:Lgli;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {}, Lind;->m()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
