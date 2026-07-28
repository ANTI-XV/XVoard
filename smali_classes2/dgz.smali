.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ldex;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "robolectric"

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    sput-boolean v0, Ldgz;->b:Z

    .line 22
    .line 23
    const-string v3, "goldfish"

    .line 24
    .line 25
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "ranchu"

    .line 34
    .line 35
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v3, v2

    .line 47
    :goto_3
    if-nez v0, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    new-instance v0, Ldey;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ldey;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_4
    new-instance v0, Ldey;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ldey;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_5
    sput-object v0, Ldgz;->a:Ldex;

    .line 64
    .line 65
    return-void
.end method
