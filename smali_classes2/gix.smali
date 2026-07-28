.class public final Lgix;
.super Liok;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgix;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liok;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdl;

    .line 5
    .line 6
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgix;->b:Lkdk;

    .line 10
    .line 11
    return-void
.end method

.method private static s(Ljava/lang/String;)Linv;
    .locals 2

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080367

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1404c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Linv;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Linv;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method protected final e()Lsvf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140370

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgix;->s(Ljava/lang/String;)Linv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgiw;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lgiw;-><init>(Lgix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Linv;->q(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lgix;->s(Ljava/lang/String;)Linv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Linv;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Linv;->a()Lioa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Lgix;->s(Ljava/lang/String;)Linv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f1404c2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Linv;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Linv;->a()Lioa;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lsvf;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    filled-new-array {v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljmi;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v6, v7}, Ljmi;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-virtual {v6, v7, v1}, Ljmi;->d(ILioa;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {v6, v1, v2}, Ljmi;->d(ILioa;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v6, v1, v3}, Ljmi;->d(ILioa;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v0, v6}, Lsvf;-><init>([ILjava/lang/String;Ljmi;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method protected final m()Z
    .locals 1

    .line 1
    sget-object v0, Lgiy;->b:Ljpg;

    .line 2
    .line 3
    invoke-static {v0}, Lgix;->r(Ljpg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
