.class public final Llmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/sharing/SharingLinkUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sharing_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "deeplinkInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljgd;->a(Ljava/lang/String;)Ljfv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Llmj;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llmj;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "link_type"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Llhx;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, v0, Ljfv;->a:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget-object v3, v0, Ljfv;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v4, "com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*"

    .line 38
    .line 39
    invoke-static {v4}, Llln;->g(Ljava/lang/String;)Llln;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v3}, Llln;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Llmj;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpdk;

    .line 57
    .line 58
    const-string p1, "putDeeplinkInfo"

    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    const-string v1, "com/google/android/libraries/inputmethod/sharing/SharingLinkUtil"

    .line 63
    .line 64
    const-string v2, "SharingLinkUtil.java"

    .line 65
    .line 66
    invoke-interface {p0, v1, p1, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpdk;

    .line 71
    .line 72
    const-string p1, "%s is not allowed (%s)"

    .line 73
    .line 74
    invoke-interface {p0, p1, v3, v4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, "migration_info"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v1, "sharing_info"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p1, v0, Ljfv;->f:I

    .line 97
    .line 98
    invoke-static {p1}, La;->V(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1}, Lbju;->h(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "migration_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sharing_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "migration_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->ao(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sharing_info"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->ao(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
