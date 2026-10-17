.class public final Lmnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lmnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmnl;Lcdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    new-instance v0, Lmnq;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lmnq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmnl;Lcdv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmnp;->b:Lmnq;

    .line 12
    .line 13
    iget-object p1, v0, Lmnq;->c:Lhda;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhda;->e()Ldib;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ldib;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lmob;->a:Ljpg;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljpg;->f(Ljpf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lmnq;->c:Lhda;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhda;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Lmnq;->b:Z

    .line 37
    .line 38
    iget-object p1, v0, Lmnq;->c:Lhda;

    .line 39
    .line 40
    iget-object p1, p1, Lhda;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lmnq;->b:Z

    .line 48
    .line 49
    :goto_0
    iget-boolean p1, v0, Lmnq;->b:Z

    .line 50
    .line 51
    const-string p2, "initialize"

    .line 52
    .line 53
    const-string p3, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor"

    .line 54
    .line 55
    const-string p4, "CrossProfileSharedPreferencesEditor.java"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lmnq;->a:Lpdn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpdk;

    .line 66
    .line 67
    const/16 v0, 0x4f

    .line 68
    .line 69
    invoke-interface {p1, p3, p2, v0, p4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpdk;

    .line 74
    .line 75
    const-string p2, "work profile changes to available"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p1, Lmnq;->a:Lpdn;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpdk;

    .line 88
    .line 89
    const/16 v0, 0x51

    .line 90
    .line 91
    invoke-interface {p1, p3, p2, v0, p4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpdk;

    .line 96
    .line 97
    const-string p2, "work profile changes to unavailable"

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->b:Lmnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnq;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->b:Lmnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
