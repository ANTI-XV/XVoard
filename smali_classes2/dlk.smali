.class public final Ldlk;
.super Llii;
.source "PG"


# instance fields
.field final synthetic a:Landroid/database/MatrixCursor;

.field final synthetic b:Lfsn;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ldmw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;Lfsn;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldlk;->a:Landroid/database/MatrixCursor;

    .line 2
    .line 3
    iput-object p4, p0, Ldlk;->b:Lfsn;

    .line 4
    .line 5
    iput-object p5, p0, Ldlk;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p1, p0, Ldlk;->d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Llii;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldlk;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Ldmw;

    .line 20
    .line 21
    invoke-direct {p1}, Ldmw;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldlk;->f:Ldmw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldlk;->f:Ldmw;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldmw;->e(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldlk;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Ldlk;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Ldlk;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, " > "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldlk;->f:Ldmw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldmw;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldlk;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ldlk;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldlk;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldlk;->f:Ldmw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldmw;->d(Landroidx/preference/Preference;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldlk;->a:Landroid/database/MatrixCursor;

    .line 15
    .line 16
    iget-object v2, p0, Ldlk;->d:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    .line 17
    .line 18
    iget-object v3, p0, Ldlk;->b:Lfsn;

    .line 19
    .line 20
    iget-object v4, p0, Ldlk;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lomv;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v7, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 41
    .line 42
    aput-object v7, v5, v6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "%s"

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    :cond_1
    const/4 v6, 0x6

    .line 70
    aput-object v4, v5, v6

    .line 71
    .line 72
    instance-of v4, p1, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/libraries/inputmethod/settings/widget/ExtendedPreference;->a:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    aput-object p1, v5, v4

    .line 87
    .line 88
    :cond_2
    const/16 p1, 0x9

    .line 89
    .line 90
    const-string v4, "android.intent.action.MAIN"

    .line 91
    .line 92
    aput-object v4, v5, p1

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    aput-object p1, v5, v2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    aput-object p1, v5, v2

    .line 117
    .line 118
    const/16 p1, 0xc

    .line 119
    .line 120
    aput-object v0, v5, p1

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
