.class public final Lgpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpd;->b:Lgpa;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgpd;
    .locals 2

    .line 1
    new-instance v0, Lgpd;

    .line 2
    .line 3
    new-instance v1, Lgoz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgoz;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgpd;-><init>(Lgpa;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lgpd;
    .locals 3

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14080a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lgpd;->p(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lgpd;->a(Landroid/content/Context;)Lgpd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lgpd;->g(Landroid/content/Context;)Lgpd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    const v1, 0x7f1406bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lgpd;->a(Landroid/content/Context;)Lgpd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const v1, 0x7f1406c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lgpd;->g(Landroid/content/Context;)Lgpd;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    const v1, 0x7f1406ca

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lgpd;->f(Landroid/content/Context;)Lgpd;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    const v1, 0x7f1406c9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Lgpd;->e(Landroid/content/Context;)Lgpd;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance v1, Lltw;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v0, v2}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lgpd;
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    invoke-static {p1}, Lluk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lltw;)Lgpd;
    .locals 2

    .line 1
    new-instance v0, Lgpd;

    .line 2
    .line 3
    new-instance v1, Lgpb;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lgpb;-><init>(Landroid/content/Context;Lltw;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgpd;-><init>(Lgpa;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lgpd;
    .locals 3

    .line 1
    invoke-static {}, Lgej;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgpd;

    .line 8
    .line 9
    new-instance v1, Lgoy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lgoy;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgpd;-><init>(Lgpa;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lltw;->e(Landroid/content/Context;)Lltw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lgpd;
    .locals 3

    .line 1
    invoke-static {}, Lgej;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgpd;

    .line 8
    .line 9
    new-instance v1, Lgoy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lgoy;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgpd;-><init>(Lgpa;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lltw;->f(Landroid/content/Context;)Lltw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lgpd;
    .locals 2

    .line 1
    invoke-static {}, Lgej;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgpd;

    .line 8
    .line 9
    new-instance v1, Lgpc;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgpc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgpd;-><init>(Lgpa;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lltw;->f(Landroid/content/Context;)Lltw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lltw;->c(Landroid/content/Context;)Lltw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lltw;->a:Ljava/lang/String;

    .line 6
    .line 7
    const v1, 0x7f1406bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->b()Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lluk;->a(Landroid/content/Context;Lltw;)Lltm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lltm;->c()Llxl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Llxl;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgpd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgpd;

    .line 12
    .line 13
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 14
    .line 15
    iget-object p1, p1, Lgpd;->b:Lgpa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h()Lltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->a()Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->b()Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroid/content/Context;)Llwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->b()Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lgei;->j(Landroid/content/Context;Lltw;)Llwn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgpd;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgpd;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lgpd;->r(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Llto;->b(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method final o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->b()Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lluk;->a(Landroid/content/Context;Lltw;)Lltm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lltm;->c()Llxl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Llxl;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgpd;->b:Lgpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ThemeListingItemSpec{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
