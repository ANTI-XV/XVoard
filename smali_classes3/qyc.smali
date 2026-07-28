.class public final synthetic Lqyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lkhc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqyc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lqyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyd;Lhrl;Lhrl;Ljava/util/concurrent/Callable;Lgtx;I)V
    .locals 0

    .line 2
    iput p6, p0, Lqyc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqyc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqyc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqyc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqyc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqyc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lqyc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lqyc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lktz;

    .line 14
    .line 15
    check-cast v2, Lkuf;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqyc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lqyc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lhrl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhrl;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lqyc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lqyc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lqyc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lqyc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v5, Lhrl;

    .line 50
    .line 51
    invoke-virtual {v5}, Lhrl;->h()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_0
    move-object v2, v6

    .line 56
    check-cast v2, Lqyd;

    .line 57
    .line 58
    iget-object v2, v2, Lqyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    check-cast v2, Lqyd;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqyd;->a()V

    .line 70
    .line 71
    .line 72
    check-cast v6, Lqyd;

    .line 73
    .line 74
    iget-object v2, v6, Lqyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v2, v0

    .line 81
    check-cast v2, Lhrl;

    .line 82
    .line 83
    invoke-virtual {v2}, Lhrl;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-object v0, v5

    .line 90
    check-cast v0, Lhrl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhrl;->h()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    check-cast v0, Lhrl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lhrl;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, Lhrl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lhrl;->h()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    move-object v0, v3

    .line 116
    check-cast v0, Lgtx;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lgtx;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    new-instance v2, Lqxj;

    .line 126
    .line 127
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 128
    .line 129
    invoke-direct {v2, v4, v0}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :goto_0
    invoke-virtual {v1}, Lhrl;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v5, Lhrl;

    .line 140
    .line 141
    invoke-virtual {v5}, Lhrl;->h()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    check-cast v3, Lgtx;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
