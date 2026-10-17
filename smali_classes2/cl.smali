.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loa;


# instance fields
.field final synthetic a:Lnn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl;->b:I

    iput-object p1, p0, Lcl;->a:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnn;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->a:Lnn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcl;->a:Lnn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnn;->L()Lbmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbmx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, Lnn;->h:Loi;

    .line 23
    .line 24
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Loi;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Loi;->f:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Loi;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v0, Loi;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v7, v0, Loi;->f:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Loi;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "rcs[i]"

    .line 114
    .line 115
    invoke-static {v5, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "keys[i]"

    .line 129
    .line 130
    invoke-static {v6, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Loi;->c(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Lcl;->a:Lnn;

    .line 143
    .line 144
    check-cast v0, Lag;

    .line 145
    .line 146
    iget-object v0, v0, Lag;->e:Lazi;

    .line 147
    .line 148
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lal;

    .line 152
    .line 153
    iget-object v2, v1, Lal;->e:Lay;

    .line 154
    .line 155
    check-cast v0, Lai;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v2, v1, v0, v3}, Lay;->n(Lal;Lai;Lad;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object v0, p0, Lcl;->a:Lnn;

    .line 163
    .line 164
    check-cast v0, Lcm;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcm;->i()Lcq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcq;->e()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcl;->a:Lnn;

    .line 174
    .line 175
    invoke-virtual {v1}, Lnn;->L()Lbmx;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "androidx:appcompat"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lbmx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcq;->o()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
