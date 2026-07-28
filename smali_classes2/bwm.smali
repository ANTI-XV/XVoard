.class public final Lbwm;
.super Ltfb;
.source "PG"


# static fields
.field public static final a:Lbwm;

.field private static final d:Ltfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwm;->a:Lbwm;

    .line 7
    .line 8
    sget-object v0, Ltfp;->a:Ltfb;

    .line 9
    .line 10
    sput-object v0, Lbwm;->d:Ltfb;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltaf;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbwm;->d:Ltfb;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltfb;->a(Ltaf;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ltaf;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
