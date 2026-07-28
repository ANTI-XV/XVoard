.class public final Ldru;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljnd;
.implements Lkvt;


# static fields
.field public static final a:Lpdn;

.field private static final e:Ljava/util/Random;

.field private static final f:Loxu;


# instance fields
.field public final b:Lkvo;

.field public c:Lirt;

.field public d:Ljava/lang/String;

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldru;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldru;->e:Ljava/util/Random;

    .line 15
    .line 16
    const-string v0, "ha-NG"

    .line 17
    .line 18
    const-string v1, "yo"

    .line 19
    .line 20
    const-string v2, "ak-GH"

    .line 21
    .line 22
    const-string v3, "ig"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ldru;->f:Loxu;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Ldru;->b:Lkvo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Ldrw;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ldrw;-><init>(Lkvm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final dB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldru;->d:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldru;->h:Z

    .line 6
    .line 7
    invoke-super {p0}, Ljnl;->dB()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final dM()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "crowdsource_eligibility_percentile"

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbju;->a(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, p0, Ldru;->g:F

    .line 19
    .line 20
    cmpl-float v2, v3, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Ldru;->e:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Ldru;->g:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbju;->g(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string p3, "https://crowdsource.google.com"

    .line 12
    .line 13
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p4, 0x1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    sget-object p1, Ldru;->a:Lpdn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    const-string p2, "checkIfDefaultBrowserIsAllowed"

    .line 54
    .line 55
    const/16 p3, 0x67

    .line 56
    .line 57
    const-string p5, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension"

    .line 58
    .line 59
    const-string v0, "CrowdsourceExtension.java"

    .line 60
    .line 61
    invoke-interface {p1, p5, p2, p3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpdk;

    .line 66
    .line 67
    const-string p2, "Failed to get default browser. The default browser may be deactivated."

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move p1, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p2, Ldrv;->c:Ljpg;

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-static {p2, p3}, Llln;->e(Ljpg;I)Llln;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    iput-boolean p1, p0, Ldru;->h:Z

    .line 96
    .line 97
    return p4
.end method

.method public final l(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljnl;->S()Lkbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget p1, p1, Lktc;->c:I

    .line 13
    .line 14
    const/16 v2, -0x273a

    .line 15
    .line 16
    if-ne p1, v2, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean p1, p0, Ldru;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Ldrv;->b:Ljpw;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljpw;->l()Lrtl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ldsa;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Ldsa;->a:Lrsp;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldrz;

    .line 54
    .line 55
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lmgf;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, Ldrz;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget p1, p0, Ldru;->g:F

    .line 73
    .line 74
    const/high16 v3, -0x40800000    # -1.0f

    .line 75
    .line 76
    cmpl-float v3, p1, v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget v3, v2, Ldrz;->b:F

    .line 81
    .line 82
    cmpg-float p1, p1, v3

    .line 83
    .line 84
    if-gez p1, :cond_6

    .line 85
    .line 86
    iget-object p1, v2, Ldrz;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Ldru;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Ldru;->c:Lirt;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Ldrt;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ldrt;-><init>(Ldru;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ldru;->c:Lirt;

    .line 102
    .line 103
    invoke-virtual {p1}, Lirt;->f()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, Lmgf;->n:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v3, Lirn;->a:Liro;

    .line 117
    .line 118
    sget-object v4, Ldru;->f:Loxu;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {p1, v0}, Lmgt;->e(Landroid/content/Context;Lmgf;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    const-string v0, "Crowdsource"

    .line 131
    .line 132
    invoke-interface {v3, p1, v0}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return v1
.end method
