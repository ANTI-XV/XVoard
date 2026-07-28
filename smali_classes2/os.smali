.class public final Los;
.super Lol;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lszb;->a:Lszb;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :goto_1
    invoke-static {p0}, Lrvw;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Landroid/net/Uri;

    .line 80
    .line 81
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    check-cast p2, Lbhi;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lht;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lbhi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lht;->e(Lor;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lbhi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lht;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Required value was null."

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lht;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lbhi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Lht;->e(Lor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lbhi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-static {p1}, Lht;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lht;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lbhi;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Lht;->e(Lor;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lbhi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Lht;->e(Lor;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    const-string p2, "*/*"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string p2, "image/*"

    .line 170
    .line 171
    const-string v0, "video/*"

    .line 172
    .line 173
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Los;->d(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lazi;
    .locals 0

    .line 1
    check-cast p2, Lbhi;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
