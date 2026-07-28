.class public final synthetic Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/preference/Preference;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfij;->b:Landroidx/preference/Preference;

    iput-object p2, p0, Lfij;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfik;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfij;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfij;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    iget v0, p0, Lfij;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lfij;->b:Landroidx/preference/Preference;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfij;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 19
    .line 20
    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lfij;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lfik;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lfik;->f:Z

    .line 40
    .line 41
    iget-object v2, p1, Lfik;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 42
    .line 43
    iget-object v3, p0, Lfij;->b:Landroidx/preference/Preference;

    .line 44
    .line 45
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 46
    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v0

    .line 54
    :goto_1
    if-ge v5, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->Q(Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {p1, v4, v2}, Lfik;->b(IZ)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkwo;->a:Lpdn;

    .line 72
    .line 73
    sget-object p1, Lkwk;->a:Lkwo;

    .line 74
    .line 75
    sget-object v2, Lkoa;->a:Lkoa;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
