.class final Lkju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkjt;

.field public c:Lkjt;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkju;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lkju;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkju;->b:Lkjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkju;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmhf;->A(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkju;->c:Lkjt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkju;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lmhf;->A(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Llnv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lkju;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lkju;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Lkjt;
    .locals 3

    .line 1
    new-instance v0, Lkjt;

    .line 2
    .line 3
    iget-object v1, p0, Lkju;->d:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lkjt;-><init>(Lkju;Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkju;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v0}, Lmhf;->z(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final e(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x167de7bd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x1f76b618

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "quick_reply"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "gb_boosting"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    sget p1, Lkjv;->a:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_4
    iput-boolean v2, p0, Lkju;->f:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v3, :cond_6

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_6
    iput-boolean v2, p0, Lkju;->e:Z

    .line 64
    .line 65
    return-void
.end method
