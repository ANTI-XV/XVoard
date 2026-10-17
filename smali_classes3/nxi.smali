.class public final synthetic Lnxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxi;->b:I

    iput-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnxj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Lnxi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_7

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-gez p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lojs;

    .line 14
    .line 15
    iget-object v0, v0, Lojs;->a:Ljv;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljv;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Ljv;->e:Liz;

    .line 26
    .line 27
    invoke-virtual {v0}, Liz;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lojs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lojs;->getAdapter()Landroid/widget/ListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lojs;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lojs;->a(Lojs;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, Lojs;->setText(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lojs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lojs;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    if-gez p3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move-object v3, p2

    .line 72
    move v4, p3

    .line 73
    move-wide v5, p4

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_2
    iget-object p2, p0, Lnxi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lojs;

    .line 78
    .line 79
    iget-object p2, p2, Lojs;->a:Ljv;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljv;->u()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, p2, Ljv;->e:Liz;

    .line 89
    .line 90
    invoke-virtual {p1}, Liz;->getSelectedView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    move-object p2, p1

    .line 95
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lojs;

    .line 98
    .line 99
    iget-object p1, p1, Lojs;->a:Ljv;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljv;->o()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, Ljv;->u()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_5

    .line 110
    .line 111
    const-wide/high16 p4, -0x8000000000000000L

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, p1, Ljv;->e:Liz;

    .line 115
    .line 116
    invoke-virtual {p1}, Liz;->getSelectedItemId()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    goto :goto_1

    .line 121
    :goto_4
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lojs;

    .line 124
    .line 125
    iget-object p1, p1, Lojs;->a:Ljv;

    .line 126
    .line 127
    iget-object v2, p1, Ljv;->e:Liz;

    .line 128
    .line 129
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lojs;

    .line 135
    .line 136
    iget-object p1, p1, Lojs;->a:Ljv;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljv;->k()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lhn;

    .line 145
    .line 146
    iget-object p1, p1, Lhn;->d:Lhq;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lhq;->setSelection(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lhn;

    .line 154
    .line 155
    iget-object p1, p1, Lhn;->d:Lhq;

    .line 156
    .line 157
    invoke-virtual {p1}, Lhq;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lhn;

    .line 166
    .line 167
    iget-object p4, p1, Lhn;->b:Landroid/widget/ListAdapter;

    .line 168
    .line 169
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide p4

    .line 173
    iget-object p1, p1, Lhn;->d:Lhq;

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3, p4, p5}, Lhq;->performItemClick(Landroid/view/View;IJ)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Lnxi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljv;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljv;->k()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lnxh;

    .line 191
    .line 192
    iget-object p2, p0, Lnxi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lnxj;

    .line 195
    .line 196
    iget-object p2, p2, Lnxj;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 201
    .line 202
    new-instance p4, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const-string p3, "license"

    .line 208
    .line 209
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method
