.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkqd;

.field public static final b:Lpdn;

.field private static final c:Liux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lkqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqd;->a:Lkqd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkqd;->b:Lpdn;

    .line 15
    .line 16
    new-instance v0, Liux;

    .line 17
    .line 18
    invoke-direct {v0}, Liux;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkqd;->c:Liux;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkqd;->c:Liux;

    .line 7
    .line 8
    new-instance v1, Liia;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getOrCreate(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method
