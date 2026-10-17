.class public final synthetic Lnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnkk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnkk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqcv;

    .line 9
    .line 10
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqcu;

    .line 14
    .line 15
    invoke-direct {v1}, Lqcu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lqbu;

    .line 24
    .line 25
    invoke-direct {v0}, Lqbu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-static {}, Lnpn;->c()Lnpm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnpm;->a()Lnpn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, Loow;->a:Loow;

    .line 43
    .line 44
    new-instance v1, Lnmj;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lnmj;-><init>([B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lnre;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lnre;-><init>(Lnmj;Lopz;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    invoke-static {}, Lnno;->c()Lnqy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lnqy;->d(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnqy;->c()Lnno;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    invoke-static {}, Lnrg;->c()Lnrf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lnrf;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lnrf;->a()Lnrg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    invoke-static {}, Lnmi;->c()Lnqu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lnqu;->d(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lnqu;->c()Lnmi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    invoke-static {}, Lnqz;->c()Lnqy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnqy;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lnqy;->a()Lnqz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    sget-object v0, Loow;->a:Loow;

    .line 104
    .line 105
    new-instance v1, Lnqc;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lnqc;-><init>(Lopz;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    const-string v2, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 112
    .line 113
    invoke-static {v0, v2}, Loln;->j(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_8
    invoke-static {}, Lnqv;->c()Lnqu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnqu;->a()Lnqv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_9
    invoke-static {}, Lnpc;->c()Lnpb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lnpb;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lnpb;->a()Lnpc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_a
    new-instance v0, Lnnk;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lnnk;-><init>([B)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_b
    new-instance v0, Lnog;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lnog;-><init>([B)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
