.class public final Lnni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Loqx;

.field public final f:Lsxr;

.field public final g:I

.field public final h:Lnhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopz;Ljava/lang/String;Lsxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnni;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lnni;->f:Lsxr;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lnni;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p4, Lnmd;->a:Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {}, Lnmd;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0}, Lnmd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lnni;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lopz;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lnmy;

    .line 41
    .line 42
    :cond_0
    iput-object p3, p0, Lnni;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "android.hardware.type.watch"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p3, "android.software.leanback"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p3, 0x2

    .line 69
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p4, 0x1

    .line 76
    if-ne p4, p2, :cond_3

    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    :cond_3
    iput p3, p0, Lnni;->g:I

    .line 80
    .line 81
    new-instance p2, Lnhe;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lnhe;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lnni;->h:Lnhe;

    .line 87
    .line 88
    new-instance p1, Lmuu;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lnni;->e:Loqx;

    .line 100
    .line 101
    return-void
.end method
