.class final Lmfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/view/HapticFeedbackConstants;

    .line 10
    .line 11
    :try_start_0
    const-string v3, "TEXT_HANDLE_MOVE"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sput v3, Lmfw;->e:I

    .line 23
    .line 24
    const-string v3, "VIRTUAL_KEY_RELEASE"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lmfw;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    sput v0, Lmfw;->e:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    sput v0, Lmfw;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    sget-object v0, Lmfw;->a:Lpdn;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmfv;->a:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void
.end method
