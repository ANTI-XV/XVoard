.class public final Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;
.implements Lllt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, Llcw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Llcw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object p1

    iput-object p1, p0, Llcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Llcw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object p1

    iput-object p1, p0, Llcw;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llcw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Llhx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llhx;->av(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final g(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llcw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Llhx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llhx;->at(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lmkd;->bk(Landroidx/preference/Preference;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 1

    .line 1
    iget p1, p0, Llcw;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lmvt;->z(Lllt;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p0}, Lmvt;->z(Lllt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2, p0}, Lmvt;->z(Lllt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget v0, p0, Llcw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p2, Landroidx/preference/Preference;->A:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Llcw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Llcw;->g(Landroidx/preference/Preference;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, p2}, Llcw;->f(Landroidx/preference/Preference;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 1
    iget v0, p0, Llcw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p2, Landroidx/preference/Preference;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_1
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v4, v4, Landroidx/preference/Preference;->A:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p2, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v2, "DO_NOT_HIDE_EMPTY_GROUP"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Llcw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p2, p1, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceGroup;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object p2, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return-void

    .line 73
    :cond_6
    invoke-direct {p0, p2}, Llcw;->g(Landroidx/preference/Preference;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    invoke-direct {p0, p2}, Llcw;->f(Landroidx/preference/Preference;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
