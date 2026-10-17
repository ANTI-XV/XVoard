.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhiy;

.field private final b:Lkve;


# direct methods
.method public constructor <init>(Lhiy;Lkve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhix;->a:Lhiy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhix;->b:Lkve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhix;->a:Lhiy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhiy;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhix;->b:Lkve;

    .line 10
    .line 11
    iget-object v0, v0, Lkve;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhgq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhgq;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhix;->a:Lhiy;

    .line 24
    .line 25
    iget-object v0, v0, Lhgq;->d:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhjp;->k()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lhix;->b:Lkve;

    .line 35
    .line 36
    iget v5, v5, Lkve;->a:I

    .line 37
    .line 38
    invoke-static {v4, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v1, Lhiy;->f:Lhjq;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lhjq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lhix;->a:Lhiy;

    .line 49
    .line 50
    iget v4, v0, Lhgq;->c:I

    .line 51
    .line 52
    iget-object v5, v1, Lhiy;->d:Lhgu;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhjp;->k()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v1, v4, v6}, Lhgv;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lhix;->a:Lhiy;

    .line 66
    .line 67
    iget v0, v0, Lhgq;->c:I

    .line 68
    .line 69
    iget-object v2, v1, Lhiy;->d:Lhgu;

    .line 70
    .line 71
    invoke-virtual {v1}, Lhjp;->k()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "d"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v4}, Lhgv;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v1, Lhiy;->f:Lhjq;

    .line 82
    .line 83
    new-instance v6, Lhky;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Lhky;-><init>(Landroid/content/Intent;Lhjq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v0, v6, v1}, Lhgu;->b(Landroid/content/Context;ILhkz;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v4, "GooglePlayServicesErrorDialog"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0, v4, v1}, Lhgu;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget v1, v0, Lhgq;->c:I

    .line 101
    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lhix;->a:Lhiy;

    .line 107
    .line 108
    invoke-virtual {v0}, Lhjp;->k()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Landroid/widget/ProgressBar;

    .line 113
    .line 114
    const v7, 0x101007a

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v1, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4}, Lhkt;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, Lhiy;->d:Lhgu;

    .line 151
    .line 152
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2, v4, v0}, Lhgu;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lhix;->a:Lhiy;

    .line 158
    .line 159
    invoke-virtual {v0}, Lhjp;->k()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lirq;

    .line 168
    .line 169
    invoke-direct {v1, p0, v2, v6}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/content/IntentFilter;

    .line 173
    .line 174
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 175
    .line 176
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "package"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lhjl;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lhjl;-><init>(Lirq;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v2}, Lhxw;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, Lhjl;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lhhk;->f(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lirq;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lhjl;->a()V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_0
    return-void

    .line 207
    :cond_4
    iget-object v1, p0, Lhix;->a:Lhiy;

    .line 208
    .line 209
    iget-object v2, p0, Lhix;->b:Lkve;

    .line 210
    .line 211
    iget v2, v2, Lkve;->a:I

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lhiy;->a(Lhgq;I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
