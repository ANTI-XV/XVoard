.class final Lede;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final b:Landroid/os/IBinder;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ledd;

    .line 2
    .line 3
    invoke-direct {v0}, Ledd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lede;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lede;->a:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object v0, Lede;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
