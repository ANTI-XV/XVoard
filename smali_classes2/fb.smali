.class public final Lfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lfb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lojm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lojm;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llhf;

    .line 17
    .line 18
    invoke-virtual {p1}, Llhf;->t()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbqt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbqt;->start()V

    .line 27
    .line 28
    .line 29
    :pswitch_2
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lgmc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgmc;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_5
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lljf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lljf;->c()V

    .line 57
    .line 58
    .line 59
    :pswitch_6
    return-void

    .line 60
    :pswitch_7
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1}, Laxc;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :pswitch_8
    return-void

    .line 75
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lfb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lojm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lojm;->h()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Limw;

    .line 20
    .line 21
    iget-object v1, v0, Limw;->k:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Limw;->h(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lgmc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgmc;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkn;->S()Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 59
    .line 60
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_4
    iget-object p1, p0, Lfb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lljf;

    .line 71
    .line 72
    invoke-virtual {p1}, Lljf;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lga;

    .line 79
    .line 80
    iget-object v0, v0, Lga;->d:Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Lga;

    .line 97
    .line 98
    iput-object v1, v0, Lga;->d:Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lga;

    .line 103
    .line 104
    iget-object v1, v0, Lga;->d:Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    iget-object v0, v0, Lga;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    :pswitch_6
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lfd;

    .line 118
    .line 119
    iget-object v0, v0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v0, Lfd;

    .line 136
    .line 137
    iput-object v1, v0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lfb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lfd;

    .line 142
    .line 143
    iget-object v1, v0, Lfd;->e:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    iget-object v0, v0, Lfd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
