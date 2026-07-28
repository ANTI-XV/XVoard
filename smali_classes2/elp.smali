.class public final Lelp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpvu;

.field public final e:Lemp;

.field public final f:Lkvo;

.field public final g:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_bitmoji_sharing_api_from_gboard"

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
    sput-object v0, Lelp;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "bitmoji_share_api_timeout_ms"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lelp;->b:Ljpg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 5

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 6
    .line 7
    new-instance v1, Lmvt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2, v2}, Lmvt;-><init>(Landroid/content/Context;[B[B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lemp;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lemn;

    .line 20
    .line 21
    invoke-direct {v4, v3, p2}, Lemn;-><init>(Landroid/content/Context;Lkvo;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lemp;-><init>(Landroid/content/Context;Lemn;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lelp;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, Lelp;->d:Lpvu;

    .line 33
    .line 34
    iput-object p2, p0, Lelp;->f:Lkvo;

    .line 35
    .line 36
    iput-object v1, p0, Lelp;->g:Lmvt;

    .line 37
    .line 38
    iput-object v2, p0, Lelp;->e:Lemp;

    .line 39
    .line 40
    return-void
.end method
