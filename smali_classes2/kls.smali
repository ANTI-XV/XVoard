.class public final synthetic Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkls;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmqt;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lmad;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpdk;

    .line 17
    .line 18
    const-string v0, "lambda$initDownloader$5"

    .line 19
    .line 20
    const/16 v1, 0xe4

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 23
    .line 24
    const-string v3, "LocalComputationTaskManager.java"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string v0, "Client file group is null."

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llgr;

    .line 41
    .line 42
    check-cast v0, Llgo;

    .line 43
    .line 44
    iget-object v0, v0, Llgo;->a:Llhh;

    .line 45
    .line 46
    iget-object v0, v0, Llhh;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Llgr;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Llgr;

    .line 55
    .line 56
    check-cast v0, Llgo;

    .line 57
    .line 58
    iget-object v0, v0, Llgo;->a:Llhh;

    .line 59
    .line 60
    iget-object v0, v0, Llhh;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Llgr;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Llgr;

    .line 69
    .line 70
    check-cast v0, Llgo;

    .line 71
    .line 72
    iget-object v0, v0, Llgo;->a:Llhh;

    .line 73
    .line 74
    iget-object v0, v0, Llhh;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Llgr;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Llgr;

    .line 83
    .line 84
    check-cast v0, Llgo;

    .line 85
    .line 86
    iget-object v0, v0, Llgo;->a:Llhh;

    .line 87
    .line 88
    iget-object v0, v0, Llhh;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Llgr;->d(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Llgr;

    .line 97
    .line 98
    check-cast v0, Llgo;

    .line 99
    .line 100
    iget-object v0, v0, Llgo;->a:Llhh;

    .line 101
    .line 102
    iget-object v1, v0, Llhh;->a:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, v0, Llhh;->i:Landroid/animation/Animator;

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Llgr;->f(Landroid/view/View;Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lkls;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lkkn;

    .line 119
    .line 120
    iput-boolean v0, v1, Lkkn;->o:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-wide/16 v2, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, p1}, Lkkn;->i(JZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lkkn;->o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    check-cast p1, Lkka;

    .line 136
    .line 137
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lkka;->t(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lkka;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {p1}, Lkka;->r()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lkls;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Lmac;

    .line 157
    .line 158
    check-cast v0, Lmad;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lmac;-><init>(Lmad;Lmqt;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lmad;->g:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
