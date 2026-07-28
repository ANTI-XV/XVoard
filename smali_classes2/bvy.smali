.class public final Lbvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbvy;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvy;->a:Lbvy;

    .line 7
    .line 8
    const-class v0, Lbvz;

    .line 9
    .line 10
    const-string v0, "BoundsHelper::class.java.simpleName"

    .line 11
    .line 12
    const-string v1, "bvz"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbvy;->b:Ljava/lang/String;

    .line 18
    .line 19
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
.method public final a()Lbvz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwb;->b:Lbwb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbwa;->b:Lbwa;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbwa;->c:Lbwa;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lbwb;->c:Lbwb;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method
