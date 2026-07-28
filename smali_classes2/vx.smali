.class public Lvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# static fields
.field public static final a:Lazi;

.field public static final b:Lazi;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lazi;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Laee;->a:Laee;

    .line 8
    .line 9
    new-instance v3, Laef;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-direct {v3, v4, v2, v5, v6}, Laef;-><init>(ILaee;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lazi;->s(Laef;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Laee;->c:Laee;

    .line 21
    .line 22
    new-instance v3, Laef;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct {v3, v7, v2, v5, v6}, Laef;-><init>(ILaee;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lazi;->s(Laef;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Laee;->f:Laee;

    .line 32
    .line 33
    new-instance v3, Laef;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v5, v6}, Laef;-><init>(ILaee;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lazi;->s(Laef;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvx;->a:Lazi;

    .line 42
    .line 43
    new-instance v0, Lazi;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Lazi;-><init>([C[B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laee;->c:Laee;

    .line 49
    .line 50
    new-instance v2, Laef;

    .line 51
    .line 52
    invoke-direct {v2, v7, v1, v5, v6}, Laef;-><init>(ILaee;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lazi;->s(Laef;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Laee;->a:Laee;

    .line 59
    .line 60
    new-instance v2, Laef;

    .line 61
    .line 62
    invoke-direct {v2, v7, v1, v5, v6}, Laef;-><init>(ILaee;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lazi;->s(Laef;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Laee;->f:Laee;

    .line 69
    .line 70
    new-instance v2, Laef;

    .line 71
    .line 72
    invoke-direct {v2, v4, v1, v5, v6}, Laef;-><init>(ILaee;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lazi;->s(Laef;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lvx;->b:Lazi;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    const-string v1, "PIXEL 7"

    .line 83
    .line 84
    const-string v2, "PIXEL 7 PRO"

    .line 85
    .line 86
    const-string v3, "PIXEL 6"

    .line 87
    .line 88
    const-string v4, "PIXEL 6 PRO"

    .line 89
    .line 90
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lvx;->c:Ljava/util/Set;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    const-string v1, "SM-S928U"

    .line 106
    .line 107
    const-string v2, "SM-S926B"

    .line 108
    .line 109
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lvx;->d:Ljava/util/Set;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "heroqltevzw"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "heroqltetmo"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvx;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvx;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
