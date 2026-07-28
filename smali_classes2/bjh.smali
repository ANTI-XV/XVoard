.class final Lbjh;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e00ad

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->F:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f080371

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput v2, p0, Landroidx/preference/Preference;->r:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, Landroidx/preference/Preference;->r:I

    .line 31
    .line 32
    const p1, 0x7f14027b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3e7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/preference/Preference;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 66
    .line 67
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v1, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceGroup;

    .line 84
    .line 85
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v4, v2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v3, v4, v0

    .line 118
    .line 119
    const v0, 0x7f140dfb

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-wide/32 p1, 0xf4240

    .line 131
    .line 132
    .line 133
    add-long/2addr p3, p1

    .line 134
    iput-wide p3, p0, Lbjh;->a:J

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lbkk;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final cb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
