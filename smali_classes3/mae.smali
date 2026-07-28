.class public final Lmae;
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
    const-string v0, "enable_lc_task_manager"

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
    sput-object v0, Lmae;->a:Ljpg;

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
    .locals 9

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v6, Lmab;

    .line 12
    .line 13
    invoke-direct {v6, p1, v7}, Lmab;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmad;

    .line 17
    .line 18
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, Lkre;->a(Landroid/content/Context;)Lkre;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v1, Lkwo;->a:Lpdn;

    .line 27
    .line 28
    sget-object v8, Lkwk;->a:Lkwo;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Lmad;-><init>(Landroid/content/Context;Lkqx;Lkre;Lmab;Ljava/util/concurrent/Executor;Lkvo;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 5

    .line 1
    const-class v0, Lmaf;

    .line 2
    .line 3
    const-class v1, Lmad;

    .line 4
    .line 5
    sget-object v2, Lkyq;->c:Lkyq;

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
    const/4 v1, 0x3

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
    const/4 v2, 0x1

    .line 26
    sget-object v4, Llxy;->b:Llxw;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v4, Ljon;->a:Llbw;

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    iput-object v1, v0, Lkyi;->a:[Llbw;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f14087d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lmae;->a:Ljpg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lkyi;->i(Ljpg;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 57
    .line 58
    new-instance p1, Lkyr;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
