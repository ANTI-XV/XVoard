.class public final enum Llad;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Llad;

.field public static final enum b:Llad;

.field public static final enum c:Llad;

.field public static final enum d:Llad;

.field public static final enum e:Llad;

.field private static final synthetic f:[Llad;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llad;

    .line 2
    .line 3
    const-string v1, "NATIVE_LANGUAGE_HINT_ADDED_LAYOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llad;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llad;->a:Llad;

    .line 10
    .line 11
    new-instance v1, Llad;

    .line 12
    .line 13
    const-string v3, "NATIVE_LANGUAGE_HINT_SEARCH_OVERLAY_RESULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llad;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llad;->b:Llad;

    .line 20
    .line 21
    new-instance v3, Llad;

    .line 22
    .line 23
    const-string v5, "NATIVE_LANGUAGE_HINT_OVERLAY_RESULT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "NativeLanguageHint.Overlay.Result"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Llad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Llad;->c:Llad;

    .line 32
    .line 33
    new-instance v5, Llad;

    .line 34
    .line 35
    const-string v7, "NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "NativeLanguageHintSearch.UserEvents"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Llad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Llad;->d:Llad;

    .line 44
    .line 45
    new-instance v7, Llad;

    .line 46
    .line 47
    const-string v9, "NATIVE_LANGUAGE_HINT_USER_EVENTS"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "NativeLanguageHint.UserEvents"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Llad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Llad;->e:Llad;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Llad;

    .line 59
    .line 60
    aput-object v0, v9, v2

    .line 61
    .line 62
    aput-object v1, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v6

    .line 65
    .line 66
    aput-object v5, v9, v8

    .line 67
    .line 68
    aput-object v7, v9, v10

    .line 69
    .line 70
    sput-object v9, Llad;->f:[Llad;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Llad;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llad;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llad;
    .locals 1

    .line 1
    sget-object v0, Llad;->f:[Llad;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llad;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llad;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llad;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
