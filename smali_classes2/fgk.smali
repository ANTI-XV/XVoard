.class public final Lfgk;
.super Lfas;
.source "PG"


# static fields
.field public static d:Lfgk;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "korean_gesture_setting_scheme"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgk;->e:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfgj;->f(Landroid/content/Context;)Lfgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lfas;-><init>(Landroid/content/Context;Leyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gesture_data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfgk;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
