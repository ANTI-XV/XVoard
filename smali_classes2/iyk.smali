.class final Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbl;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liyj;

.field final synthetic c:Liym;

.field final synthetic d:Lbbq;

.field final synthetic e:Lbbo;

.field final synthetic f:Liyi;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Liyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Liyn;ZLiyj;Liym;Lbbq;Lbbo;Liyi;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-boolean p2, p0, Liyk;->a:Z

    iput-object p3, p0, Liyk;->b:Liyj;

    iput-object p4, p0, Liyk;->c:Liym;

    iput-object p5, p0, Liyk;->d:Lbbq;

    iput-object p6, p0, Liyk;->e:Lbbo;

    iput-object p7, p0, Liyk;->f:Liyi;

    iput-object p8, p0, Liyk;->g:Ljava/util/Set;

    iput-object p9, p0, Liyk;->h:Ljava/util/List;

    iput-object p10, p0, Liyk;->i:Ljava/util/List;

    iput-object p1, p0, Liyk;->j:Liyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbo;ZF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liyk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liyk;->b:Liyj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liyk;->c:Liym;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v2, p3, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Liyk;->j:Liyn;

    .line 21
    .line 22
    iget-object v2, p0, Liyk;->d:Lbbq;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Liyn;->a(Lbbq;)Lbbr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput p3, v0, Liym;->a:F

    .line 29
    .line 30
    cmpg-float p3, p3, v1

    .line 31
    .line 32
    if-gez p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Liyk;->b:Liyj;

    .line 35
    .line 36
    iget p3, p3, Liyj;->b:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p0, Liyk;->b:Liyj;

    .line 40
    .line 41
    iget p3, p3, Liyj;->c:F

    .line 42
    .line 43
    :goto_0
    iput p3, v0, Liym;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Liym;->a(Lbbr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbbo;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Liyk;->e:Lbbo;

    .line 52
    .line 53
    iget-object p3, p0, Liyk;->f:Liyi;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lbbo;->e(Lbbm;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Liyk;->j:Liyn;

    .line 61
    .line 62
    iget-object p3, p0, Liyk;->d:Lbbq;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Liyn;->d(Lbbq;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Liyk;->j:Liyn;

    .line 69
    .line 70
    iget-object v0, p0, Liyk;->g:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbbq;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Liyn;->d(Lbbq;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p3, 0x0

    .line 97
    :goto_1
    if-nez p2, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Liyk;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lizd;

    .line 116
    .line 117
    iget-object v2, p0, Liyk;->d:Lbbq;

    .line 118
    .line 119
    iget-object v3, v1, Lizd;->a:Lize;

    .line 120
    .line 121
    iget-object v4, v1, Lizd;->b:Lbbq;

    .line 122
    .line 123
    iget v1, v1, Lizd;->c:F

    .line 124
    .line 125
    if-ne v2, v4, :cond_4

    .line 126
    .line 127
    iget-object v3, v3, Lize;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Lbbq;->b(Ljava/lang/Object;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Liyk;->e:Lbbo;

    .line 134
    .line 135
    iget-object v1, p0, Liyk;->f:Liyi;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbbo;->e(Lbbm;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-nez p3, :cond_7

    .line 141
    .line 142
    iget-object p3, p0, Liyk;->i:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-boolean p3, p0, Liyk;->a:Z

    .line 165
    .line 166
    if-nez p3, :cond_8

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    :goto_4
    iget-object p1, p1, Lbbo;->u:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p1, p0}, Lbbo;->d(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
