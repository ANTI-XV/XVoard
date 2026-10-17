.class public final Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "preload_sticker_pack_similarity"

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
    sput-object v0, Lepb;->a:Ljpg;

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
    new-instance p1, Lepa;

    .line 2
    .line 3
    invoke-direct {p1}, Lepa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 4

    .line 1
    const-class p1, Leoz;

    .line 2
    .line 3
    const-class v0, Lepa;

    .line 4
    .line 5
    sget-object v1, Lkyq;->c:Lkyq;

    .line 6
    .line 7
    new-instance v2, Lkyp;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkyi;

    .line 13
    .line 14
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lepb;->a:Ljpg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljne;->k:Ljpg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Llbw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v3, Lkeu;->c:Lkes;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 36
    .line 37
    sget-object v0, Ljne;->h:Ljpg;

    .line 38
    .line 39
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lkyi;->e:J

    .line 50
    .line 51
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 52
    .line 53
    new-instance p1, Lkyr;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
