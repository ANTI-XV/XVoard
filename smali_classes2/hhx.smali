.class public Lhhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lhhs;

.field public final e:Lhis;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lhib;

.field protected final i:Lhjj;

.field public final j:Ldib;

.field public final k:Liuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    sget-object v0, Lhoz;->b:Liuw;

    sget-object v1, Lhhs;->a:Lhhr;

    sget-object v2, Lhhw;->a:Lhhw;

    invoke-direct {p0, p1, v0, v1, v2}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Libz;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Liuw;Lhhs;Lhhw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 2
    invoke-static {p5, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 4
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhhx;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 5
    invoke-static {p1}, Lasj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lhhx;->c:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, Ldib;

    .line 6
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v2, p1}, Ldib;-><init>(Landroid/content/AttributionSource;)V

    :cond_1
    iput-object v2, p0, Lhhx;->j:Ldib;

    iput-object p3, p0, Lhhx;->k:Liuw;

    iput-object p4, p0, Lhhx;->d:Lhhs;

    .line 7
    iget-object p1, p5, Lhhw;->b:Landroid/os/Looper;

    iput-object p1, p0, Lhhx;->f:Landroid/os/Looper;

    new-instance p1, Lhis;

    .line 8
    invoke-direct {p1, p3, p4, v1}, Lhis;-><init>(Liuw;Lhhs;Ljava/lang/String;)V

    iput-object p1, p0, Lhhx;->e:Lhis;

    .line 9
    new-instance p3, Lhjk;

    invoke-direct {p3, p0}, Lhjk;-><init>(Lhhx;)V

    iput-object p3, p0, Lhhx;->h:Lhib;

    .line 10
    invoke-static {v0}, Lhjj;->c(Landroid/content/Context;)Lhjj;

    move-result-object p3

    iput-object p3, p0, Lhhx;->i:Lhjj;

    iget-object p4, p3, Lhjj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lhhx;->g:I

    .line 12
    iget-object p4, p5, Lhhw;->c:Lhbb;

    if-eqz p2, :cond_3

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 14
    invoke-static {p2}, Lhjd;->l(Landroid/app/Activity;)Lhjq;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Lhjd;

    .line 15
    invoke-interface {p2, p4, p5}, Lhjq;->b(Ljava/lang/String;Ljava/lang/Class;)Lhjp;

    move-result-object p4

    check-cast p4, Lhjd;

    if-nez p4, :cond_2

    new-instance p4, Lhjd;

    .line 16
    invoke-direct {p4, p2, p3}, Lhjd;-><init>(Lhjq;Lhjj;)V

    :cond_2
    iget-object p2, p4, Lhjd;->e:Lakd;

    .line 17
    invoke-virtual {p2, p1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3, p4}, Lhjj;->f(Lhjd;)V

    :cond_3
    iget-object p1, p3, Lhjj;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lhhx;-><init>(Landroid/content/Context;Landroid/app/Activity;Liuw;Lhhs;Lhhw;)V

    return-void
.end method

.method private final a(ILhkg;)Liah;
    .locals 3

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lhkg;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lhhx;->i:Lhjj;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0}, Lhjj;->i(Lgtx;ILhhx;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhip;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Lhip;-><init>(ILhkg;Lgtx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lhjj;->n:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lnuv;

    .line 22
    .line 23
    iget-object v2, v2, Lhjj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p2, v1, v2, p0}, Lnuv;-><init>(Lhir;ILhhx;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lgtx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Liah;

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Lhju;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhx;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lhbb;->p(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lhkr;
    .locals 4

    .line 1
    new-instance v0, Lhkr;

    .line 2
    .line 3
    invoke-direct {v0}, Lhkr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhhx;->d:Lhhs;

    .line 7
    .line 8
    instance-of v2, v1, Lhhq;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lhhq;

    .line 14
    .line 15
    invoke-interface {v1}, Lhhq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v2, "com.google"

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lhhx;->d:Lhhs;

    .line 35
    .line 36
    instance-of v2, v1, Lhhp;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lhhp;

    .line 41
    .line 42
    invoke-interface {v1}, Lhhp;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lhkr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lhhx;->d:Lhhs;

    .line 49
    .line 50
    instance-of v2, v1, Lhhq;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, Lhhq;

    .line 55
    .line 56
    invoke-interface {v1}, Lhhq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    iget-object v2, v0, Lhkr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lakd;

    .line 81
    .line 82
    invoke-direct {v2}, Lakd;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lhkr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Lhkr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lakd;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lhhx;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lhkr;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lhhx;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lhkr;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0
.end method

.method public final e(Lhkg;)Liah;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lhhx;->a(ILhkg;)Liah;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lhkg;)Liah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lhhx;->a(ILhkg;)Liah;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Lhkg;)Liah;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lhhx;->a(ILhkg;)Liah;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(ILhiv;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 23
    .line 24
    iget-object v0, p0, Lhhx;->i:Lhjj;

    .line 25
    .line 26
    new-instance v1, Lhin;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lhin;-><init>(ILhiv;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lhjj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lnuv;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lnuv;-><init>(Lhir;ILhhx;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lhjj;->n:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Lhjj;->n:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()Liah;
    .locals 3

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhyt;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lhyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x1195

    .line 16
    .line 17
    iput v1, v0, Lkks;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lhhx;->f(Lhkg;)Liah;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final j(Liba;)V
    .locals 4

    .line 1
    const-class v0, Liba;

    .line 2
    .line 3
    iget-object v1, p0, Lhhx;->f:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v1, v0}, Lhbb;->p(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhju;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lhhx;->d:Lhhs;

    .line 14
    .line 15
    check-cast v0, Liay;

    .line 16
    .line 17
    iget-object v0, v0, Liay;->b:Lhvg;

    .line 18
    .line 19
    new-instance v1, Liar;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Liar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhes;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lhjz;

    .line 33
    .line 34
    invoke-direct {v3}, Lhjz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, Lhjz;->a:Lhka;

    .line 38
    .line 39
    iput-object v0, v3, Lhjz;->b:Lhka;

    .line 40
    .line 41
    iput-object p1, v3, Lhjz;->c:Lhju;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Lhgs;

    .line 45
    .line 46
    sget-object v0, Liaq;->a:Lhgs;

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    iput-object p1, v3, Lhjz;->d:[Lhgs;

    .line 51
    .line 52
    const/16 p1, 0x119b

    .line 53
    .line 54
    iput p1, v3, Lhjz;->f:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lhjz;->a()Lhrc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lhhx;->l(Lhrc;)Liah;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(Lhjs;I)V
    .locals 2

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhhx;->i:Lhjj;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, p0}, Lhjj;->i(Lgtx;ILhhx;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lhiq;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lhiq;-><init>(Lhjs;Lgtx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lhjj;->n:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lnuv;

    .line 20
    .line 21
    iget-object v1, v1, Lhjj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p2, v1, p0}, Lnuv;-><init>(Lhir;ILhhx;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lhrc;)Liah;
    .locals 7

    .line 1
    iget-object v0, p1, Lhrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhjy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhjy;->a()Lhjs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgtx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lhrc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lhjy;

    .line 23
    .line 24
    iget v3, v2, Lhjy;->d:I

    .line 25
    .line 26
    iget-object v4, p0, Lhhx;->i:Lhjj;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v3, p0}, Lhjj;->i(Lgtx;ILhhx;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhio;

    .line 32
    .line 33
    new-instance v5, Lhrc;

    .line 34
    .line 35
    iget-object v6, p1, Lhrc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ltuh;

    .line 38
    .line 39
    iget-object p1, p1, Lhrc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v5, v2, v6, p1, v1}, Lhrc;-><init>(Lhjy;Ltuh;Ljava/lang/Runnable;[B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lhio;-><init>(Lhrc;Lgtx;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lhjj;->n:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lnuv;

    .line 50
    .line 51
    iget-object v2, v4, Lhjj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v3, v2, p0}, Lnuv;-><init>(Lhir;ILhhx;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lgtx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Liah;

    .line 72
    .line 73
    return-object p1
.end method
