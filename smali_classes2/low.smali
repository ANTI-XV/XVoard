.class public final Llow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field public static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "need_stylus_patch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llow;->a:Ljpg;

    .line 9
    .line 10
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


# virtual methods
.method public final a(Landroid/content/Context;)Lkyd;
    .locals 3

    .line 1
    new-instance v0, Llov;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Llov;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 5

    .line 1
    const-class v0, Llov;

    .line 2
    .line 3
    const-class v1, Llov;

    .line 4
    .line 5
    sget-object v2, Lkyq;->b:Lkyq;

    .line 6
    .line 7
    new-instance v3, Lkyp;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkyi;

    .line 13
    .line 14
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Llbw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v4, Litq;->b:Litp;

    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    iput-object v1, v0, Lkyi;->a:[Llbw;

    .line 26
    .line 27
    invoke-static {p1}, Limc;->a(Landroid/content/Context;)Ljpg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lkyi;->i(Ljpg;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x21

    .line 35
    .line 36
    iput p1, v0, Lkyi;->d:I

    .line 37
    .line 38
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 39
    .line 40
    new-instance p1, Lkyr;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
