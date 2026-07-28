.class public Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Ljwv;
.implements Ljwx;


# instance fields
.field private gd:I

.field public o:Landroid/content/Context;

.field protected p:Lksw;

.field protected q:Ljvb;

.field protected r:Llhx;

.field protected s:Lkvo;

.field protected t:Lkxu;

.field public u:Lnyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected J(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N(Lkaf;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljwy;->g(Ljava/lang/Object;)Ljwy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lnyo;->m(Ljwy;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ak()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected W(Ljuw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected X(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected Y(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aA(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Ljwy;->l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ab(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ae(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->p:Lksw;

    .line 6
    .line 7
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->r:Llhx;

    .line 12
    .line 13
    return-void
.end method

.method protected ak()V
    .locals 0

    .line 1
    return-void
.end method

.method protected al(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ap()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ar(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected as(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected au()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ax(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1, p0}, Ljwy;->k(ILjava/lang/Object;)Ljwy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-wide p1, v1, Ljwy;->v:J

    .line 12
    .line 13
    iput-boolean p3, v1, Ljwy;->w:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final ay(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Ljwy;->h(IILjava/lang/CharSequence;Ljava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final az(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljwy;->j(ZLjava/lang/Object;)Ljwy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final cD(Ljvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->q:Ljvb;

    .line 2
    .line 3
    return-void
.end method

.method public final cE(Ljwy;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->gd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->gd:I

    .line 6
    .line 7
    iget v2, p1, Ljwy;->y:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    iget-boolean p1, p1, Ljwy;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->al(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->au()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->m()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p1, Ljwy;->j:Ljuw;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->W(Ljuw;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ak()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    iget-object v0, p1, Ljwy;->e:Lkaf;

    .line 53
    .line 54
    iget v1, p1, Ljwy;->f:I

    .line 55
    .line 56
    iget v3, p1, Ljwy;->g:I

    .line 57
    .line 58
    iget p1, p1, Ljwy;->h:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->N(Lkaf;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-wide v0, p1, Ljwy;->m:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ae(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->J(Ljnb;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    iget-object v0, p1, Ljwy;->j:Ljuw;

    .line 77
    .line 78
    iget-boolean p1, p1, Ljwy;->k:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->Y(Ljuw;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    iget-object v0, p1, Ljwy;->j:Ljuw;

    .line 86
    .line 87
    iget-boolean p1, p1, Ljwy;->k:Z

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->X(Ljuw;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_c
    iget p1, p1, Ljwy;->l:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ar(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_d
    iget-boolean p1, p1, Ljwy;->q:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->as(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :pswitch_e
    iget-object p1, p1, Ljwy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eq p1, p0, :cond_0

    .line 111
    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->J(Ljnb;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->o(Ljnb;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :pswitch_10
    iget-object p1, p1, Ljwy;->d:Lktz;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->K(Lktz;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v0, p1, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 132
    .line 133
    iget-boolean p1, p1, Ljwy;->c:Z

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    move v1, v2

    .line 139
    :goto_1
    iget p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->gd:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->gd:I

    .line 144
    .line 145
    return v1

    .line 146
    :cond_1
    throw v4

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cF(Ljvd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljvd;->O()Lkvo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->s:Lkvo;

    .line 6
    .line 7
    return-void
.end method

.method public final cG(Lkxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->t:Lkxu;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
