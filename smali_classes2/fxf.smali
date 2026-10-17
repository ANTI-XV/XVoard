.class public final synthetic Lfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lfxf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfxf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lfuz;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lfxf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfxi;

    .line 35
    .line 36
    iget-object v2, v0, Lfxi;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfuz;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfxi;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lfxf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v2, Lfrd;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lfxf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfxi;

    .line 76
    .line 77
    iget-object v3, v0, Lfxi;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lfxi;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lfuz;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lfxi;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lfxi;->a:Lfxh;

    .line 100
    .line 101
    check-cast v0, Lfxn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lfxn;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lfxn;->j:Ljava/lang/Runnable;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lfxn;->j:Ljava/lang/Runnable;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v1, v0, Lfxn;->g:Lilj;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const v5, 0x7f14029b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v3, v0, Lfxn;->i:Lfxi;

    .line 129
    .line 130
    iget-object v1, v0, Lfxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lfxn;->c()Llla;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lfxn;->c()Llla;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Llla;->eq()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lkg;->eu(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
