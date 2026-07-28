.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lktc;

.field public static final b:Lktc;

.field private static final e:Lpdn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llhx;

.field private final f:Llhx;

.field private final g:Lguh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llln;

.field private j:Lgwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvf;->e:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lktc;

    .line 10
    .line 11
    const/16 v1, -0x273a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgvf;->a:Lktc;

    .line 20
    .line 21
    new-instance v0, Lktc;

    .line 22
    .line 23
    const/16 v1, -0x2752

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lgvf;->b:Lktc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lguh;

    .line 11
    .line 12
    invoke-direct {v2}, Lguh;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljbv;->a:Ljbv;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgvf;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lgvf;->f:Llhx;

    .line 23
    .line 24
    iput-object v1, p0, Lgvf;->d:Llhx;

    .line 25
    .line 26
    iput-object v2, p0, Lgvf;->g:Lguh;

    .line 27
    .line 28
    iput-object v3, p0, Lgvf;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const v0, 0x7f14061f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llln;->g(Ljava/lang/String;)Llln;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lgvf;->i:Llln;

    .line 42
    .line 43
    return-void
.end method

.method public static f(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgvf;->g(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/16 v0, -0x273a

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lloa;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Lgym;
    .locals 2

    .line 1
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lgvf;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lgym;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgvf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ondevice_banner"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v3}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljum;->a()Ljuf;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Ljuf;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, v4, Ljuf;->n:I

    .line 27
    .line 28
    const v5, 0x7f0e066f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljuf;->u(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljuf;->o(J)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v4, v5}, Ljuf;->m(Z)V

    .line 41
    .line 42
    .line 43
    const v5, 0x7f140637

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfbv;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v0, v5}, Lfbv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Ljuf;->a:Ljul;

    .line 60
    .line 61
    const v0, 0x7f02000f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljuf;->n(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgvy;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lgvy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Ljuf;->e:Ljuh;

    .line 73
    .line 74
    const v0, 0x7f02000e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljuf;->j(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgvy;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lgvy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Ljuf;->f:Ljuh;

    .line 86
    .line 87
    new-instance v0, Lgvr;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, Ljuf;->j:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljuf;->a()Ljum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lgvf;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lgvf;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lmkd;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lguf;Lktc;)V
    .locals 5

    .line 1
    const-string v0, "requestPermissions"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 4
    .line 5
    const-string v2, "VoiceImeUtils.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgvf;->e:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const/16 p2, 0x13d

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "RecordAudioPermissionsChecker is null. Cannot request voice permission."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgvf;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v3, Lguy;->f:Ljpg;

    .line 35
    .line 36
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lgvf;->d:Llhx;

    .line 49
    .line 50
    const-string v4, "mic_permission_status"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Llhx;->ao(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lgvf;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object p2, Lgvf;->e:Lpdn;

    .line 65
    .line 66
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lpdk;

    .line 71
    .line 72
    const/16 v3, 0x145

    .line 73
    .line 74
    invoke-interface {p2, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lpdk;

    .line 79
    .line 80
    const-string v0, "Permission was denied. Show voice permission promo."

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lgvf;->j:Lgwb;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, Lgvf;->c:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v0, Lgwb;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, Lgwb;-><init>(Landroid/content/Context;Lguf;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lgvf;->j:Lgwb;

    .line 97
    .line 98
    :cond_1
    sget-object p1, Ljbv;->b:Ljbv;

    .line 99
    .line 100
    iget-object p2, p0, Lgvf;->j:Lgwb;

    .line 101
    .line 102
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lguj;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, p2, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1, p2}, Lguf;->b(Lktc;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e(Ljnb;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lgqd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgvf;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Lgvf;->b:Lktc;

    .line 2
    .line 3
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lgvf;->e(Ljnb;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;ZLoqx;)V
    .locals 6

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "showDisabledMicToast"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 8
    .line 9
    const-string v3, "VoiceImeUtils.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lgvf;->e:Lpdn;

    .line 14
    .line 15
    sget-object p2, Ljqt;->a:Ljqt;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x1bd

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "Toast for disabled mic should be called from UI thread."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f1401a3

    .line 44
    .line 45
    .line 46
    move p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const p2, 0x7f1401a4

    .line 52
    .line 53
    .line 54
    move v5, p2

    .line 55
    move p2, p1

    .line 56
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    move p2, p1

    .line 60
    :goto_0
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    sget-object p1, Lgvf;->e:Lpdn;

    .line 63
    .line 64
    sget-object p2, Ljqt;->a:Ljqt;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x1cc

    .line 71
    .line 72
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpdk;

    .line 77
    .line 78
    const-string p2, "Disabled Mic toast res ID should be available."

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lgvf;->c:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, p1, v3}, Lmkd;->K(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Loqx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkvo;

    .line 97
    .line 98
    sget-object p3, Lmhr;->u:Lmhr;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v0, v2

    .line 107
    .line 108
    invoke-interface {p1, p3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lgvf;->c:Landroid/content/Context;

    .line 5
    .line 6
    const v2, 0x7f140eac

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Lgve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lgve;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgvf;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvf;->d:Llhx;

    .line 2
    .line 3
    const-string v1, "mic_permission_permanently_denied"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lgvf;->e:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v2, "isAppPackageNameAllowed"

    .line 28
    .line 29
    const/16 v3, 0x18e

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 32
    .line 33
    const-string v5, "VoiceImeUtils.java"

    .line 34
    .line 35
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v2, "Empty app package name. voice notice will not show."

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object v1, p0, Lgvf;->i:Llln;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Llln;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgvf;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgvf;->d:Llhx;

    .line 2
    .line 3
    const-string v1, "mic_permission_permanently_denied"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgvf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkey;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lmkd;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lgym;
    .locals 6

    .line 1
    iget-object v0, p0, Lgvf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkba;->a()Lkbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lpbu;->a:Lpbu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_1
    move-object v0, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v3, p0, Lgvf;->g:Lguh;

    .line 25
    .line 26
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lguh;->b(Lmgf;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Loxu;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lmgf;

    .line 58
    .line 59
    iget-object v4, p0, Lgvf;->g:Lguh;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lguh;->b(Lmgf;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iget-object v3, p0, Lgvf;->g:Lguh;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lguh;->c(Lmgf;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-eqz v1, :cond_c

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lmgf;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    iget-object v5, p0, Lgvf;->g:Lguh;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lguh;->c(Lmgf;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    move-object v2, v3

    .line 136
    :cond_c
    :goto_4
    new-instance v1, Lgyl;

    .line 137
    .line 138
    invoke-direct {v1}, Lgyl;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v3}, Lgyl;->c(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lgyl;->b(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lgyl;->e(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lgyl;->f(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lgyl;->d(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lgyl;->a:Lmgf;

    .line 158
    .line 159
    iput-object v2, v1, Lgyl;->b:Ljava/util/Collection;

    .line 160
    .line 161
    iget-object v0, p0, Lgvf;->f:Llhx;

    .line 162
    .line 163
    const v2, 0x7f1406e6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lgyl;->c(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_d

    .line 174
    .line 175
    const-string v0, "auto start voice"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Lgyl;->b(Z)V

    .line 182
    .line 183
    .line 184
    const-string v0, "connect only"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v1, p2}, Lgyl;->d(Z)V

    .line 191
    .line 192
    .line 193
    :cond_d
    if-eqz p1, :cond_f

    .line 194
    .line 195
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p2}, Loln;->F(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_e

    .line 202
    .line 203
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p0, Lgvf;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lkwv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p2, v1, Lgyl;->c:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p1, v1, Lgyl;->d:Ljava/lang/String;

    .line 230
    .line 231
    :cond_f
    invoke-virtual {v1}, Lgyl;->a()Lgym;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method
