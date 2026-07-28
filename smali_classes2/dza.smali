.class public Ldza;
.super Ljnl;
.source "PG"

# interfaces
.implements Ldys;
.implements Lkdh;
.implements Ljnd;
.implements Lkvt;


# static fields
.field public static final a:Lpdn;

.field private static final i:Ljpg;

.field private static final j:Ljpg;

.field private static final k:Ljpg;


# instance fields
.field public final b:Lkvo;

.field public c:Z

.field public d:Lljc;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lpvq;

.field public h:Ldzg;

.field private l:Z

.field private final m:Lkex;

.field private n:Lkmh;

.field private final o:Lkmg;

.field private final p:Lkao;

.field private q:Lkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldza;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_auto_fill_action_suggestion_only_category"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldza;->i:Ljpg;

    .line 17
    .line 18
    const-string v0, "device_intelligence_min_gms_version_supported"

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldza;->j:Ljpg;

    .line 27
    .line 28
    const-string v0, "disable_device_intelligence_when_talkback_on"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldza;->k:Ljpg;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldyy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldyy;-><init>(Ldza;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldza;->m:Lkex;

    .line 10
    .line 11
    new-instance v0, Ldzi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Ldzi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldza;->o:Lkmg;

    .line 18
    .line 19
    new-instance v0, Ldyz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldyz;-><init>(Ldza;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldza;->p:Lkao;

    .line 25
    .line 26
    sget-object v0, Lkwo;->a:Lpdn;

    .line 27
    .line 28
    sget-object v0, Lkwk;->a:Lkwo;

    .line 29
    .line 30
    iput-object v0, p0, Ldza;->b:Lkvo;

    .line 31
    .line 32
    return-void
.end method

.method public static k(Landroid/view/inputmethod/InlineSuggestionInfo;)Lljb;
    .locals 4

    .line 1
    invoke-static {p0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4757205d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const v2, 0x614b251e

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "android:platform"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "android:autofill"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_8

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    sget-object p0, Lljb;->a:Lljb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    if-lez v0, :cond_7

    .line 57
    .line 58
    invoke-static {p0}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "aiai"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "smartReply"

    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v1, Lljb;->h:Lljb;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string v0, "smartReplyAICore"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    sget-object v1, Lljb;->i:Lljb;

    .line 92
    .line 93
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    sget-object p0, Lljb;->g:Lljb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    sget-object p0, Lljb;->d:Lljb;

    .line 100
    .line 101
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcm$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const-string v1, "getAutofillServicePackageName"

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 18
    .line 19
    const-string v3, "DeviceIntelligenceExtension.java"

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ldza;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpdk;

    .line 30
    .line 31
    const/16 v4, 0x300

    .line 32
    .line 33
    invoke-interface {p0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpdk;

    .line 38
    .line 39
    const-string v1, "Failed to get autofill manager service"

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ldza;->a:Lpdn;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lpdk;

    .line 58
    .line 59
    const/16 v4, 0x305

    .line 60
    .line 61
    invoke-interface {p0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpdk;

    .line 66
    .line 67
    const-string v1, "Autofill ComponentName is null"

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldza;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "getCurrentAppPackageName"

    .line 16
    .line 17
    const/16 v2, 0xc6

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 20
    .line 21
    const-string v4, "DeviceIntelligenceExtension.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "Current EditorInfo is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static w(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f04016e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lmhf;->d(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04016f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static x(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f04008e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lmhf;->d(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldza;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldza;->d:Lljc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lljc;->b:Lljb;

    .line 9
    .line 10
    invoke-static {v0}, Llix;->a(Lljb;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldza;->d:Lljc;

    .line 15
    .line 16
    iput-object v0, p0, Ldza;->n:Lkmh;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldza;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldza;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ldzc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldzc;-><init>(Landroid/content/Context;Lkvm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldza;->p:Lkao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkao;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldza;->q:Lkmi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ldza;->o:Lkmg;

    .line 12
    .line 13
    sget-object v3, Lkuf;->a:Lkuf;

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldza;->q:Lkmi;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldza;->m:Lkex;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkex;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldza;->g:Lpvq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldza;->g:Lpvq;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ldza;->h:Ldzg;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Ldzg;->b:Lfno;

    .line 40
    .line 41
    invoke-virtual {v2}, Lfno;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ldzg;->c:Ldzj;

    .line 45
    .line 46
    iget-object v3, v2, Ldzj;->j:Lkmi;

    .line 47
    .line 48
    sget-object v4, Lkuf;->a:Lkuf;

    .line 49
    .line 50
    iget-object v5, v2, Ldzj;->k:Lkmg;

    .line 51
    .line 52
    invoke-interface {v3, v4, v5}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ldzj;->d()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Ldzj;->h:Landroid/view/View;

    .line 59
    .line 60
    iput-object v1, v0, Ldzg;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {}, Ldzg;->a()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ldza;->h:Ldzg;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final dB()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldza;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldza;->g:Lpvq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldza;->g:Lpvq;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljnl;->dB()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldza;->l:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ldza;->l:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldza;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldza;->p:Lkao;

    .line 2
    .line 3
    sget-object v1, Lpuk;->a:Lpuk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldza;->q:Lkmi;

    .line 17
    .line 18
    sget-object v1, Lkuf;->a:Lkuf;

    .line 19
    .line 20
    iget-object v2, p0, Ldza;->o:Lkmg;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldza;->m:Lkex;

    .line 26
    .line 27
    sget-object v1, Lpuk;->a:Lpuk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldzg;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ldzg;-><init>(Ljny;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldza;->h:Ldzg;

    .line 42
    .line 43
    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.gms"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lmgn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    if-lt v2, v4, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    :goto_0
    sget-object v2, Ldza;->j:Ljpg;

    .line 33
    .line 34
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    int-to-long v1, v1

    .line 45
    cmp-long v1, v1, v4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    sget-object v1, Ldza;->k:Ljpg;

    .line 52
    .line 53
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v4, "getInlineSuggestionsRequest"

    .line 64
    .line 65
    const-string v5, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 66
    .line 67
    const-string v6, "DeviceIntelligenceExtension.java"

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Ljnl;->U()Ljny;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljny;->ci()Lill;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lill;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, Ldza;->a:Lpdn;

    .line 87
    .line 88
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpdk;

    .line 93
    .line 94
    const/16 v1, 0x122

    .line 95
    .line 96
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpdk;

    .line 101
    .line 102
    const-string v1, "Inline suggestions disabled since talkback is on"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    :goto_1
    invoke-static {}, Lind;->a()Limb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lind;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static/range {p1 .. p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Limb;->b:Limb;

    .line 124
    .line 125
    if-ne v1, v8, :cond_6

    .line 126
    .line 127
    const v8, 0x7f1408a6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Llhx;->ap(I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-static {v7, v1}, Lgei;->bc(Llhx;Limb;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object v8, Limb;->c:Limb;

    .line 144
    .line 145
    if-ne v1, v8, :cond_8

    .line 146
    .line 147
    invoke-static {v7, v1}, Lgei;->bc(Llhx;Limb;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    sget-object v0, Ldza;->a:Lpdn;

    .line 155
    .line 156
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpdk;

    .line 161
    .line 162
    const/16 v1, 0x126

    .line 163
    .line 164
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpdk;

    .line 169
    .line 170
    const-string v1, "Inline suggestions disabled in stylus mode or vertical PK/Voice toolbar"

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_8
    :goto_3
    new-instance v1, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v4}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 187
    .line 188
    new-instance v5, Landroid/util/Size;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Ldza;->x(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static/range {p1 .. p1}, Ldza;->w(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Landroid/util/Size;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v8, 0x7f07080a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static/range {p1 .. p1}, Ldza;->w(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5, v6}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lpk;->a:Ljava/util/Set;

    .line 229
    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v6, "layout_inflater"

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/view/LayoutInflater;

    .line 242
    .line 243
    const v7, 0x7f0e00c5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v7, 0x7f0b0164

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/support/v7/widget/AppCompatTextView;

    .line 258
    .line 259
    const v8, 0x7f0b0165

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Landroid/support/v7/widget/AppCompatTextView;

    .line 267
    .line 268
    const v9, 0x7f0b0162

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Landroid/support/v7/widget/AppCompatTextView;

    .line 276
    .line 277
    const v10, 0x7f0b0161

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentTextColor()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v8}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentTextColor()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v9}, Landroid/support/v7/widget/AppCompatTextView;->getCurrentTextColor()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_9
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const v11, 0x7f040050

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v11}, Lmhf;->j(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v0, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lic$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v11, v9}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const v13, 0x7f07070b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    const v13, 0x7f040233

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v13}, Lmhf;->d(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const v15, 0x7f07080d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    const v15, 0x7f040060

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v15}, Lmhf;->d(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-int/2addr v0, v13

    .line 374
    sub-int/2addr v0, v14

    .line 375
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const v15, 0x7f070808

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const v15, 0x7f07070a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    new-instance v15, Lazi;

    .line 398
    .line 399
    const-string v3, "style_v1"

    .line 400
    .line 401
    invoke-direct {v15, v3, v2}, Lazi;-><init>(Ljava/lang/String;[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lkba;->a()Lkbj;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_a

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    goto :goto_4

    .line 419
    :cond_a
    invoke-interface {v3}, Lkbj;->w()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :goto_4
    iget-object v2, v15, Lazi;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Landroid/os/Bundle;

    .line 426
    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    const-string v1, "layout_direction"

    .line 430
    .line 431
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lazi;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v1, v2, v2, v2}, Lazi;-><init>([S[B[B)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lazi;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/os/Bundle;

    .line 443
    .line 444
    const-string v3, "background_color"

    .line 445
    .line 446
    move-object/from16 v17, v4

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4, v4, v4, v4}, Lazi;->K(IIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lazi;->J(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lazi;->I()Lpo;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lpl;->b()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v15, Lazi;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, v1, Lpl;->a:Landroid/os/Bundle;

    .line 468
    .line 469
    check-cast v2, Landroid/os/Bundle;

    .line 470
    .line 471
    const-string v3, "single_icon_chip_style"

    .line 472
    .line 473
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lazi;

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-object/from16 v18, v1

    .line 489
    .line 490
    invoke-direct/range {v18 .. v23}, Lazi;-><init>([B[B[B[B[B)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Lazi;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroid/os/Bundle;

    .line 496
    .line 497
    const-string v3, "image_max_width"

    .line 498
    .line 499
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lazi;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroid/os/Bundle;

    .line 505
    .line 506
    const-string v3, "image_max_height"

    .line 507
    .line 508
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 512
    .line 513
    const-string v3, "scaleType should not be null"

    .line 514
    .line 515
    invoke-static {v2, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Lazi;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v3, Landroid/os/Bundle;

    .line 525
    .line 526
    const-string v4, "image_scale_type"

    .line 527
    .line 528
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v9}, Lazi;->J(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6}, Lazi;->D(Landroid/content/res/ColorStateList;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lazi;->C()Lpm;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lpl;->b()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v15, Lazi;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, v1, Lpl;->a:Landroid/os/Bundle;

    .line 547
    .line 548
    check-cast v2, Landroid/os/Bundle;

    .line 549
    .line 550
    const-string v3, "single_icon_chip_icon_style"

    .line 551
    .line 552
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lazi;

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-direct {v1, v2, v2, v2}, Lazi;-><init>([S[B[B)V

    .line 559
    .line 560
    .line 561
    add-int/2addr v13, v14

    .line 562
    const/16 v2, 0xd

    .line 563
    .line 564
    invoke-virtual {v1, v13, v2, v13, v2}, Lazi;->K(IIII)V

    .line 565
    .line 566
    .line 567
    const-string v2, "background icon should not be null"

    .line 568
    .line 569
    invoke-static {v11, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Lazi;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Landroid/os/Bundle;

    .line 575
    .line 576
    const-string v3, "background"

    .line 577
    .line 578
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lazi;->I()Lpo;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lpl;->b()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v15, Lazi;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v1, v1, Lpl;->a:Landroid/os/Bundle;

    .line 591
    .line 592
    check-cast v2, Landroid/os/Bundle;

    .line 593
    .line 594
    const-string v3, "chip_style"

    .line 595
    .line 596
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lazi;

    .line 600
    .line 601
    move-object/from16 v18, v1

    .line 602
    .line 603
    invoke-direct/range {v18 .. v23}, Lazi;-><init>([B[B[B[B[B)V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v1, v2}, Lazi;->J(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v10}, Lazi;->D(Landroid/content/res/ColorStateList;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lazi;->C()Lpm;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lpl;->b()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v15, Lazi;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v1, v1, Lpl;->a:Landroid/os/Bundle;

    .line 623
    .line 624
    check-cast v2, Landroid/os/Bundle;

    .line 625
    .line 626
    const-string v3, "start_icon_style"

    .line 627
    .line 628
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lazi;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-direct {v1, v2, v2}, Lazi;-><init>([C[C)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7}, Lazi;->F(I)V

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x41600000    # 14.0f

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lazi;->G(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lazi;->H()V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-virtual {v1, v0, v2, v0, v2}, Lazi;->K(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lazi;->E()Lpn;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lpl;->b()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v15, Lazi;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v1, v1, Lpl;->a:Landroid/os/Bundle;

    .line 662
    .line 663
    check-cast v2, Landroid/os/Bundle;

    .line 664
    .line 665
    const-string v3, "title_style"

    .line 666
    .line 667
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lazi;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-direct {v1, v2, v2}, Lazi;-><init>([C[C)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v8}, Lazi;->F(I)V

    .line 677
    .line 678
    .line 679
    const/high16 v2, 0x41500000    # 13.0f

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lazi;->G(F)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lazi;->H()V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v1, v0, v2, v0, v2}, Lazi;->K(IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lazi;->E()Lpn;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lpl;->b()V

    .line 696
    .line 697
    .line 698
    iget-object v1, v15, Lazi;->a:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v0, v0, Lpl;->a:Landroid/os/Bundle;

    .line 701
    .line 702
    check-cast v1, Landroid/os/Bundle;

    .line 703
    .line 704
    const-string v2, "subtitle_style"

    .line 705
    .line 706
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lazi;

    .line 710
    .line 711
    move-object/from16 v18, v0

    .line 712
    .line 713
    invoke-direct/range {v18 .. v23}, Lazi;-><init>([B[B[B[B[B)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-virtual {v0, v1}, Lazi;->J(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v10}, Lazi;->D(Landroid/content/res/ColorStateList;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lazi;->C()Lpm;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lpl;->b()V

    .line 728
    .line 729
    .line 730
    iget-object v1, v15, Lazi;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v0, v0, Lpl;->a:Landroid/os/Bundle;

    .line 733
    .line 734
    check-cast v1, Landroid/os/Bundle;

    .line 735
    .line 736
    const-string v2, "end_icon_style"

    .line 737
    .line 738
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v15, Lazi;->a:Ljava/lang/Object;

    .line 742
    .line 743
    new-instance v1, Lpp;

    .line 744
    .line 745
    check-cast v0, Landroid/os/Bundle;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Lpp;-><init>(Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lpk;->a:Ljava/util/Set;

    .line 751
    .line 752
    const-string v2, "androidx.autofill.inline.ui.version:v1"

    .line 753
    .line 754
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_11

    .line 759
    .line 760
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_10

    .line 768
    .line 769
    new-instance v0, Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v1, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_b

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lpp;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iget-object v4, v4, Lpl;->a:Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_b
    const-string v2, "androidx.autofill.inline.ui.version:key"

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, v17

    .line 810
    .line 811
    invoke-static {v1, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;)Landroid/widget/inline/InlinePresentationSpec;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_6
    const/16 v1, 0x9

    .line 820
    .line 821
    if-ge v4, v1, :cond_c

    .line 822
    .line 823
    move-object/from16 v2, v16

    .line 824
    .line 825
    invoke-static {v2, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/widget/inline/InlinePresentationSpec;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 826
    .line 827
    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_c
    move-object/from16 v2, v16

    .line 832
    .line 833
    invoke-static {v2, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lkba;->a()Lkbj;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-nez v0, :cond_d

    .line 848
    .line 849
    invoke-static {}, Lcn$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/os/LocaleList;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v3, 0x0

    .line 854
    goto :goto_8

    .line 855
    :cond_d
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lmgf;->t()Ljava/util/Locale;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v3, Lowf;

    .line 864
    .line 865
    invoke-direct {v3}, Lowf;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_f

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Lmgf;

    .line 890
    .line 891
    invoke-virtual {v4}, Lmgf;->t()Ljava/util/Locale;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_e

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_f
    new-instance v0, Landroid/os/LocaleList;

    .line 906
    .line 907
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/4 v3, 0x0

    .line 912
    new-array v4, v3, [Ljava/util/Locale;

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, [Ljava/util/Locale;

    .line 919
    .line 920
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 921
    .line 922
    .line 923
    :goto_8
    invoke-static {v2, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/os/LocaleList;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 924
    .line 925
    .line 926
    invoke-static {v2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    iget-object v2, v1, Ldza;->b:Lkvo;

    .line 933
    .line 934
    sget-object v4, Ldze;->a:Ldze;

    .line 935
    .line 936
    new-array v3, v3, [Ljava/lang/Object;

    .line 937
    .line 938
    invoke-interface {v2, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_10
    move-object/from16 v1, p0

    .line 943
    .line 944
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    const-string v2, "Please put at least one style in the builder"

    .line 947
    .line 948
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_11
    move-object/from16 v1, p0

    .line 953
    .line 954
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    const-string v2, "Unsupported style version: androidx.autofill.inline.ui.version:v1"

    .line 957
    .line 958
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceIntelligenceExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ldza;->l:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldza;->d:Lljc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lktc;->c:I

    .line 14
    .line 15
    const/16 v2, -0x272c

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ldza;->n:Lkmh;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lkmh;->c:Lkmh;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lljc;->b:Lljb;

    .line 28
    .line 29
    invoke-static {p1, v0}, Llix;->b(Lljb;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ldza;->d:Lljc;

    .line 34
    .line 35
    iput-object p1, p0, Ldza;->n:Lkmh;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public final r(Landroid/content/Context;[Landroid/view/View;Llja;Lljb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldza;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Lowf;

    .line 9
    .line 10
    invoke-direct {v0}, Lowf;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v5, p2, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Ldza;->d:Lljc;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p2, v2

    .line 39
    :goto_1
    invoke-static {p4}, Lljc;->c(Lljb;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Lits;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3, v1}, Lits;-><init>(Ljava/lang/Object;ZZI)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p3, Llja;->c:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p3, Llja;->a:Lowk;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Llja;->c(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ldum;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p2, p0, v0}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p3, Llja;->e:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p3}, Llja;->a()Lljc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p2, Lljc;->d:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ldza;->t()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p4}, Lljc;->b(Lljb;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Ldza;->y()V

    .line 89
    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    iget-object p1, p2, Lljc;->d:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void

    .line 101
    :cond_6
    iget-object v0, p0, Ldza;->d:Lljc;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v4, p2, Lljc;->b:Lljb;

    .line 106
    .line 107
    iget-object v0, v0, Lljc;->b:Lljb;

    .line 108
    .line 109
    if-eq v4, v0, :cond_7

    .line 110
    .line 111
    invoke-direct {p0}, Ldza;->y()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iput-object p2, p0, Ldza;->d:Lljc;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    sget-object p3, Lkmh;->a:Lkmh;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object p3, Lkmh;->c:Lkmh;

    .line 122
    .line 123
    :goto_3
    iput-object p3, p0, Ldza;->n:Lkmh;

    .line 124
    .line 125
    invoke-static {p2, p3}, Lliy;->a(Lljc;Lkmh;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Ldza;->b:Lkvo;

    .line 129
    .line 130
    sget-object p3, Ldze;->b:Ldze;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Ldza;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 p1, 0x0

    .line 140
    :goto_4
    invoke-static {}, Ldza;->q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v3, 0x3

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p4, v3, v2

    .line 148
    .line 149
    aput-object p1, v3, v1

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    aput-object v0, v3, p1

    .line 153
    .line 154
    invoke-interface {p2, p3, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldza;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "device_intelligence_onboarding_banner"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldza;->h:Ldzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ldzg;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, Ldzg;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldza;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldza;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 24

    .line 1
    invoke-static/range {p2 .. p2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-boolean v3, v12, Ldza;->l:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ldza;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_8

    .line 24
    .line 25
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v14, v1, [Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v15, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 37
    .line 38
    const-string v11, "DeviceIntelligenceExtension.java"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ldza;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpdk;

    .line 49
    .line 50
    const-string v5, "getCategory"

    .line 51
    .line 52
    const/16 v6, 0x20b

    .line 53
    .line 54
    invoke-interface {v3, v15, v5, v6, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lpdk;

    .line 59
    .line 60
    const-string v5, "Getting category from an empty list of InlineSuggestion."

    .line 61
    .line 62
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lljb;->a:Lljb;

    .line 66
    .line 67
    :goto_0
    move-object v10, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InlineSuggestionInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "android:autofill:action"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    sget-object v3, Ldza;->i:Ljpg;

    .line 118
    .line 119
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    sget-object v3, Lljb;->f:Lljb;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ldza;->k(Landroid/view/inputmethod/InlineSuggestionInfo;)Lljb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-static {}, Lljc;->a()Llja;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v10}, Llja;->b(Lljb;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "Android System"

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Llja;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    move v8, v4

    .line 167
    :goto_2
    if-ge v8, v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-static/range {v17 .. v17}, Ldza;->k(Landroid/view/inputmethod/InlineSuggestionInfo;)Lljb;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Ljnl;->P()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v16, :cond_4

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static/range {p1 .. p1}, Ldza;->w(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v4, :cond_2

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v5, v4, :cond_2

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static/range {p1 .. p1}, Ldza;->x(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-gt v5, v2, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-le v2, v4, :cond_3

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_3
    :goto_3
    invoke-static/range {v17 .. v17}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static/range {v17 .. v17}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static/range {p1 .. p1}, Ldza;->w(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static/range {p1 .. p1}, Ldza;->x(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move-object/from16 v19, v6

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    new-instance v6, Landroid/util/Size;

    .line 300
    .line 301
    invoke-direct {v6, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ljbv;->b:Ljbv;

    .line 305
    .line 306
    new-instance v2, Ldyv;

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    move-object/from16 v4, p0

    .line 310
    .line 311
    move-object v5, v9

    .line 312
    move-object v12, v6

    .line 313
    move-object/from16 v20, v19

    .line 314
    .line 315
    move-object v6, v13

    .line 316
    move-object/from16 v19, v13

    .line 317
    .line 318
    move-object v13, v7

    .line 319
    move-object/from16 v7, v20

    .line 320
    .line 321
    move/from16 v21, v8

    .line 322
    .line 323
    move-object v8, v14

    .line 324
    move-object/from16 v22, v9

    .line 325
    .line 326
    move-object/from16 v9, v17

    .line 327
    .line 328
    invoke-direct/range {v3 .. v9}, Ldyv;-><init>(Ldza;Llja;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;[Landroid/view/View;Landroid/view/inputmethod/InlineSuggestionInfo;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, v20

    .line 332
    .line 333
    invoke-static {v13, v9, v12, v0, v2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    move-object/from16 v23, v11

    .line 339
    .line 340
    move-object/from16 v16, v13

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_4
    :goto_4
    move-object/from16 v18, v0

    .line 344
    .line 345
    move/from16 v21, v8

    .line 346
    .line 347
    move-object/from16 v22, v9

    .line 348
    .line 349
    move-object/from16 v19, v13

    .line 350
    .line 351
    move-object v9, v6

    .line 352
    move-object v13, v7

    .line 353
    invoke-static/range {v17 .. v17}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    if-eq v1, v0, :cond_5

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    sget-object v0, Ldza;->a:Lpdn;

    .line 364
    .line 365
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lpdk;

    .line 370
    .line 371
    const-string v1, "onInlineSuggestionsResponse"

    .line 372
    .line 373
    const/16 v2, 0x26d

    .line 374
    .line 375
    invoke-interface {v0, v15, v1, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lpdk;

    .line 380
    .line 381
    const-string v1, "The pinned action cannot fit and is skipped since there is no other suggestions."

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct/range {p0 .. p0}, Ldza;->y()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    return v0

    .line 391
    :cond_6
    :goto_5
    invoke-static {v10}, Lljc;->c(Lljb;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    new-instance v0, Landroid/util/Size;

    .line 396
    .line 397
    const/4 v2, -0x2

    .line 398
    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Ljbv;->b:Ljbv;

    .line 402
    .line 403
    new-instance v12, Ldyw;

    .line 404
    .line 405
    move-object v3, v12

    .line 406
    move-object/from16 v4, p0

    .line 407
    .line 408
    move-object v5, v14

    .line 409
    move/from16 v6, v21

    .line 410
    .line 411
    move-object v7, v10

    .line 412
    move-object/from16 v20, v9

    .line 413
    .line 414
    move-object/from16 v17, v10

    .line 415
    .line 416
    move-object/from16 v10, v19

    .line 417
    .line 418
    move-object/from16 v23, v11

    .line 419
    .line 420
    move-object/from16 v11, v22

    .line 421
    .line 422
    invoke-direct/range {v3 .. v11}, Ldyw;-><init>(Ldza;[Landroid/view/View;ILljb;ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Llja;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v20

    .line 426
    .line 427
    invoke-static {v13, v3, v0, v2, v12}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    add-int/lit8 v8, v21, 0x1

    .line 431
    .line 432
    move-object/from16 v12, p0

    .line 433
    .line 434
    move-object/from16 v10, v17

    .line 435
    .line 436
    move-object/from16 v0, v18

    .line 437
    .line 438
    move-object/from16 v13, v19

    .line 439
    .line 440
    move-object/from16 v9, v22

    .line 441
    .line 442
    move-object/from16 v11, v23

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_7
    move v0, v2

    .line 448
    return v0

    .line 449
    :cond_8
    return v4

    .line 450
    :cond_9
    move v0, v2

    .line 451
    invoke-virtual/range {p0 .. p0}, Ldza;->u()V

    .line 452
    .line 453
    .line 454
    return v0
.end method
