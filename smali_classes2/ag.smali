.class public Lag;
.super Lnn;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Lbhe;

.field public final e:Lazi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laf;-><init>(Lag;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lazi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lazi;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lag;->e:Lazi;

    .line 15
    .line 16
    new-instance v0, Lbhe;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbhe;-><init>(Lbhh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lag;->d:Lbhe;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lag;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lnn;->L()Lbmx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lan;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lan;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lbmx;->b(Ljava/lang/String;Lbmw;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lae;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lnn;->dx(Lavi;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lae;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lnn;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcl;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcl;-><init>(Lnn;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lnn;->o(Loa;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static h(Lay;Lbhd;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lay;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lad;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lad;->B:Lal;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v2, Laf;

    .line 31
    .line 32
    iget-object v2, v2, Laf;->a:Lag;

    .line 33
    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lad;->D()Lay;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lag;->h(Lay;Lbhd;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, v1, Lad;->Y:Lbi;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lbi;->J()Lbhe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lbhe;->a:Lbhd;

    .line 55
    .line 56
    sget-object v4, Lbhd;->d:Lbhd;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lbhd;->a(Lbhd;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lad;->Y:Lbi;

    .line 65
    .line 66
    iget-object v0, v0, Lbi;->a:Lbhe;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbhe;->d(Lbhd;)V

    .line 69
    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_3
    iget-object v2, v1, Lad;->ac:Lbhe;

    .line 73
    .line 74
    iget-object v2, v2, Lbhe;->a:Lbhd;

    .line 75
    .line 76
    sget-object v4, Lbhd;->d:Lbhd;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lbhd;->a(Lbhd;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lad;->ac:Lbhe;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbhe;->d(Lbhd;)V

    .line 87
    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v0
.end method


# virtual methods
.method public final dt()Lay;
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazi;->L()Lay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final du(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Lazi;

    .line 2
    .line 3
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lal;

    .line 6
    .line 7
    iget-object v0, v0, Lal;->e:Lay;

    .line 8
    .line 9
    iget-object v0, v0, Lay;->b:Lam;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v1, "--translation"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    if-lt v0, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Local FragmentActivity "

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " State:"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "  "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "mCreated="

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lag;->a:Z

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 130
    .line 131
    .line 132
    const-string v1, " mResumed="

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lag;->b:Z

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    .line 141
    .line 142
    const-string v1, " mStopped="

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lag;->c:Z

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lag;->getApplication()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {p0}, Lbiq;->a(Lbhh;)Lbiq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0, p3}, Lbiq;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lag;->e:Lazi;

    .line 166
    .line 167
    invoke-virtual {v0}, Lazi;->L()Lay;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p2, p3, p4}, Lay;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method final dv()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhd;->c:Lbhd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lag;->h(Lay;Lbhd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazi;->M()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lnn;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lag;->d:Lbhe;

    .line 5
    .line 6
    sget-object v0, Lbhc;->ON_CREATE:Lbhc;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbhe;->b(Lbhc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lag;->e:Lazi;

    .line 12
    .line 13
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lal;

    .line 16
    .line 17
    iget-object p1, p1, Lal;->e:Lay;

    .line 18
    .line 19
    invoke-virtual {p1}, Lay;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lag;->du(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lnn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lag;->du(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lnn;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnn;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag;->e:Lazi;

    .line 5
    .line 6
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal;

    .line 9
    .line 10
    iget-object v0, v0, Lal;->e:Lay;

    .line 11
    .line 12
    invoke-virtual {v0}, Lay;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lag;->d:Lbhe;

    .line 16
    .line 17
    sget-object v1, Lbhc;->ON_DESTROY:Lbhc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbhe;->b(Lbhc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lag;->e:Lazi;

    .line 13
    .line 14
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lal;

    .line 17
    .line 18
    iget-object p1, p1, Lal;->e:Lay;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lay;->S(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnn;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lag;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lag;->e:Lazi;

    .line 8
    .line 9
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lal;

    .line 12
    .line 13
    iget-object v0, v0, Lal;->e:Lay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lay;->z()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lag;->d:Lbhe;

    .line 19
    .line 20
    sget-object v1, Lbhc;->ON_PAUSE:Lbhc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbhe;->b(Lbhc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnn;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag;->d:Lbhe;

    .line 5
    .line 6
    sget-object v1, Lbhc;->ON_RESUME:Lbhc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbhe;->b(Lbhc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lag;->e:Lazi;

    .line 12
    .line 13
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lal;

    .line 16
    .line 17
    iget-object v0, v0, Lal;->e:Lay;

    .line 18
    .line 19
    invoke-virtual {v0}, Lay;->B()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazi;->M()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lnn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazi;->M()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnn;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lag;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lag;->e:Lazi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lazi;->N()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->e:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazi;->M()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnn;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lag;->c:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lag;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lag;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lag;->e:Lazi;

    .line 20
    .line 21
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lal;

    .line 24
    .line 25
    iget-object v0, v0, Lal;->e:Lay;

    .line 26
    .line 27
    invoke-virtual {v0}, Lay;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lag;->e:Lazi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lazi;->N()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lag;->d:Lbhe;

    .line 36
    .line 37
    sget-object v1, Lbhc;->ON_START:Lbhc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbhe;->b(Lbhc;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lag;->e:Lazi;

    .line 43
    .line 44
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lal;

    .line 47
    .line 48
    iget-object v0, v0, Lal;->e:Lay;

    .line 49
    .line 50
    invoke-virtual {v0}, Lay;->C()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Lazi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazi;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnn;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lag;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lag;->dv()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lag;->e:Lazi;

    .line 11
    .line 12
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lal;

    .line 15
    .line 16
    iget-object v0, v0, Lal;->e:Lay;

    .line 17
    .line 18
    invoke-virtual {v0}, Lay;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lag;->d:Lbhe;

    .line 22
    .line 23
    sget-object v1, Lbhc;->ON_STOP:Lbhc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbhe;->b(Lbhc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
