.class public final Lgck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_bitmoji_alley_oop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgck;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lepo;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkfh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget-object v0, Lgck;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "com.android.vending"

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lepo;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "overlay"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "callerId"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x800000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Lpdn;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lpdk;

    .line 59
    .line 60
    const-string v4, "launch"

    .line 61
    .line 62
    const/16 v5, 0x3e

    .line 63
    .line 64
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 65
    .line 66
    const-string v7, "StartActivityForResult.java"

    .line 67
    .line 68
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lpdk;

    .line 73
    .line 74
    const-string v4, "Starting activity for result with requestCode=%d"

    .line 75
    .line 76
    invoke-interface {v3, v4, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;

    .line 80
    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x8000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x10000

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "intent"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "request_code"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v4}, Lkfh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lepo;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lkfh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.bitstrips.imoji"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkfh;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
