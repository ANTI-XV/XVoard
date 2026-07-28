.class public final Lhcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhcz;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhcz;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhcz;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhcz;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhcz;->a:Z

    .line 2
    .line 3
    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    .line 4
    .line 5
    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x1000

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v5, :cond_6

    .line 38
    .line 39
    aget-object v7, v0, v6

    .line 40
    .line 41
    const-string v8, "android.permission.INTERACT_ACROSS_PROFILES"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iput-boolean v4, p0, Lhcz;->b:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, Lhcz;->c:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iput-boolean v4, p0, Lhcz;->d:Z

    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lhcz;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v5, "AbstractProfileBinder"

    .line 77
    .line 78
    const-string v6, "Could not find package."

    .line 79
    .line 80
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lhcz;->b:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Lhcz;->c:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lhcz;->d:Z

    .line 88
    .line 89
    :cond_6
    iput-boolean v4, p0, Lhcz;->a:Z

    .line 90
    .line 91
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v5, 0x1e

    .line 94
    .line 95
    if-lt v0, v5, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, Lhcz;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    return v4

    .line 121
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lhcz;->d:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    return v4

    .line 133
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lhcz;->c:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    return v4

    .line 144
    :cond_b
    return v3
.end method
