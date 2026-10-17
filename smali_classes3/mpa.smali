.class public final Lmpa;
.super Lmog;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Lkly;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f140ad1

    .line 2
    .line 3
    .line 4
    const-string v1, "keyboard_mode"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmpa;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lklz;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lmpa;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmpa;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lmoz;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lmoz;-><init>(Lmpa;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmpa;->e:Lkly;

    .line 27
    .line 28
    sget-object v0, Ljbv;->a:Ljbv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lkly;->c(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(I)Lmot;
    .locals 2

    .line 1
    new-instance v0, Lmpl;

    .line 2
    .line 3
    const-string v1, "keyboard_mode"

    .line 4
    .line 5
    invoke-static {p0}, Lmpa;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "normal"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "split"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "floating"

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpa;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmpl;

    .line 4
    .line 5
    const-string v2, "keyboard_mode"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lklz;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lmpa;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpa;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lmpa;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lmpa;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
