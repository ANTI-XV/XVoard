.class public final Ldzb;
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
    const-string v0, "enable_device_intelligence"

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
    sput-object v0, Ldzb;->a:Ljpg;

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
    .locals 0

    .line 1
    new-instance p1, Ldza;

    .line 2
    .line 3
    invoke-direct {p1}, Ldza;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 5

    .line 1
    const-class v0, Ldys;

    .line 2
    .line 3
    const-class v1, Ldza;

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
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Llbw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v4, Lkeu;->b:Lket;

    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v4, Lkcs;->a:Lkcs;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    iput-object v1, v0, Lkyi;->a:[Llbw;

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    iput v1, v0, Lkyi;->d:I

    .line 35
    .line 36
    const v1, 0x7f140845

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ldzb;->a:Ljpg;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkyi;->i(Ljpg;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 52
    .line 53
    new-instance p1, Lkyr;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
