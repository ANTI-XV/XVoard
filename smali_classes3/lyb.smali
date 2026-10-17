.class public final synthetic Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyb;->b:Ljava/lang/Object;

    iput p2, p0, Llyb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Llyb;->c:I

    iput p2, p0, Llyb;->a:I

    iput-object p1, p0, Llyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llyb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Llyb;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Llyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltyu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ltyu;->onStatus(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Llyb;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Llyb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsni;

    .line 22
    .line 23
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lsmk;->l(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, Llyb;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Llyb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsni;

    .line 34
    .line 35
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lsmk;->k(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget v0, p0, Llyb;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Llyb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lsni;

    .line 46
    .line 47
    iget-object v1, v1, Lsni;->e:Lsmk;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lsmk;->g(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget v0, p0, Llyb;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Llyb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lsnd;

    .line 58
    .line 59
    iget-object v1, v1, Lsnd;->b:Lsej;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lsej;->d(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    :try_start_0
    sget v0, Lsxo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Llyb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lslj;

    .line 70
    .line 71
    iget-object v0, v0, Lslj;->t:Lsqm;

    .line 72
    .line 73
    iget v2, p0, Llyb;->a:I

    .line 74
    .line 75
    const-string v3, "numMessages must be > 0"

    .line 76
    .line 77
    invoke-static {v1, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lsqm;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-wide v3, v0, Lsqm;->e:J

    .line 88
    .line 89
    int-to-long v1, v2

    .line 90
    add-long/2addr v3, v1

    .line 91
    iput-wide v3, v0, Lsqm;->e:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lsqm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v1, p0, Llyb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lslj;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lslj;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Llyb;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lqci;

    .line 111
    .line 112
    iget-boolean v1, v0, Lqci;->h:Z

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget v1, p0, Llyb;->a:I

    .line 117
    .line 118
    iget-object v2, v0, Lqci;->e:Lqch;

    .line 119
    .line 120
    iget v2, v2, Lqch;->e:I

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-ne v2, v3, :cond_1

    .line 124
    .line 125
    iget-object v0, v0, Lqci;->i:Lsej;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lsej;->d(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget v2, v0, Lqci;->d:I

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    iput v2, v0, Lqci;->d:I

    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Llyb;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqbx;

    .line 140
    .line 141
    iget-object v0, v0, Lqbx;->b:Lsej;

    .line 142
    .line 143
    iget v1, p0, Llyb;->a:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lsej;->d(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget v0, p0, Llyb;->a:I

    .line 150
    .line 151
    iget-object v2, p0, Llyb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lkiv;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, Lkiv;->s:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_8
    iget v0, p0, Llyb;->a:I

    .line 172
    .line 173
    iget-object v1, p0, Llyb;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Llyd;

    .line 176
    .line 177
    iget-object v1, v1, Llyd;->c:Llyi;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Llyi;->b(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
