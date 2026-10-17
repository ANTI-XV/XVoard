.class public final synthetic Lmzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmzq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnje;

    .line 7
    .line 8
    sget-object v0, Lnjh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lnje;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lnje;

    .line 19
    .line 20
    sget-object v0, Lnjh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lnje;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lpqn;

    .line 31
    .line 32
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lner;

    .line 41
    .line 42
    sget v0, Lnfp;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lner;->j(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lnbl;

    .line 53
    .line 54
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lnbl;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Lnbl;

    .line 63
    .line 64
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lnbl;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p1, Lnbn;

    .line 73
    .line 74
    invoke-interface {p1}, Lnbn;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Lnbl;

    .line 79
    .line 80
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lnbl;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Lnbl;

    .line 89
    .line 90
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lnbl;->j(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p1, Lnbl;

    .line 99
    .line 100
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lnbl;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast p1, Lndw;

    .line 109
    .line 110
    invoke-virtual {p1}, Lndw;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p1, Lndw;

    .line 123
    .line 124
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
