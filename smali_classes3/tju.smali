.class final Ltju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaa;


# static fields
.field public static final a:Ltju;

.field private static final b:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltju;

    .line 2
    .line 3
    invoke-direct {v0}, Ltju;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltju;->a:Ltju;

    .line 7
    .line 8
    sget-object v0, Ltag;->a:Ltag;

    .line 9
    .line 10
    sput-object v0, Ltju;->b:Ltaf;

    .line 11
    .line 12
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


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final go()Ltaf;
    .locals 1

    .line 1
    sget-object v0, Ltju;->b:Ltaf;

    .line 2
    .line 3
    return-object v0
.end method
