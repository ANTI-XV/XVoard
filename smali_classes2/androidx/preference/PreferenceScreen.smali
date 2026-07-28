.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040757

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Larp;->h(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbkh;

    .line 17
    .line 18
    iget-object v0, v0, Lbkh;->f:Lbkb;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Lbka;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, Lbka;

    .line 34
    .line 35
    invoke-interface {v1}, Lbka;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    iget-object v2, v2, Lad;->D:Lad;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lad;->u()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Lbka;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lad;->u()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbka;

    .line 57
    .line 58
    invoke-interface {v1}, Lbka;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lad;->B()Lag;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Lbka;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lad;->B()Lag;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbka;

    .line 77
    .line 78
    invoke-interface {v0}, Lbka;->a()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method
