.class public final Ljz;
.super Liz;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Ljw;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Liz;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    move v2, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput v2, p0, Ljz;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_1
    iput p2, p0, Ljz;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ljz;->e:Ljw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljz;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Lfg;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {p0, v3, v4}, Ljz;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lfg;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lfg;->a(I)Lfl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v10, v6

    .line 72
    :goto_1
    iget-object v1, p0, Ljz;->f:Landroid/view/MenuItem;

    .line 73
    .line 74
    if-eq v1, v10, :cond_7

    .line 75
    .line 76
    iget-object v0, v0, Lfg;->a:Lfj;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Ljz;->e:Ljw;

    .line 81
    .line 82
    check-cast v1, Lka;

    .line 83
    .line 84
    iget-object v1, v1, Lka;->b:Ljw;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v1, Lfc;

    .line 89
    .line 90
    iget-object v1, v1, Lfc;->a:Lfd;

    .line 91
    .line 92
    iget-object v1, v1, Lfd;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v10, p0, Ljz;->f:Landroid/view/MenuItem;

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Ljz;->e:Ljw;

    .line 102
    .line 103
    check-cast v1, Lka;

    .line 104
    .line 105
    iget-object v1, v1, Lka;->b:Ljw;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast v1, Lfc;

    .line 110
    .line 111
    iget-object v3, v1, Lfc;->a:Lfd;

    .line 112
    .line 113
    iget-object v3, v3, Lfd;->a:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lfc;->a:Lfd;

    .line 119
    .line 120
    iget-object v3, v3, Lfd;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_2
    if-ge v2, v3, :cond_4

    .line 127
    .line 128
    iget-object v4, v1, Lfc;->a:Lfd;

    .line 129
    .line 130
    iget-object v4, v4, Lfd;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lnuv;

    .line 137
    .line 138
    iget-object v4, v4, Lnuv;->c:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v0, v4, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v2, v5

    .line 147
    :goto_3
    if-ne v2, v5, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iget-object v3, v1, Lfc;->a:Lfd;

    .line 153
    .line 154
    iget-object v3, v3, Lfd;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v2, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, v1, Lfc;->a:Lfd;

    .line 163
    .line 164
    iget-object v3, v3, Lfd;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Lnuv;

    .line 172
    .line 173
    :cond_6
    move-object v9, v6

    .line 174
    new-instance v2, Ltw;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    move-object v7, v2

    .line 178
    move-object v8, v1

    .line 179
    move-object v11, v0

    .line 180
    invoke-direct/range {v7 .. v12}, Ltw;-><init>(Lfc;Lnuv;Landroid/view/MenuItem;Lfj;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v5, 0xc8

    .line 188
    .line 189
    add-long/2addr v3, v5

    .line 190
    iget-object v1, v1, Lfc;->a:Lfd;

    .line 191
    .line 192
    iget-object v1, v1, Lfd;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Liz;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljz;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Ljz;->c:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfl;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljz;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Ljz;->getSelectedItemId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v0, p1, v2, v3}, Ljz;->performItemClick(Landroid/view/View;IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Ljz;->d:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Ljz;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljz;->getAdapter()Landroid/widget/ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfg;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lfg;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p1, Lfg;->a:Lfj;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lfj;->i(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-super {p0, p1, p2}, Liz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
