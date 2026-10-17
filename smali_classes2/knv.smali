.class public final Lknv;
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
    const-string v0, "key_throttler_extension_language_tags"

    .line 2
    .line 3
    const-string v1, "zh,ko,ja"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lknv;->a:Ljpg;

    .line 10
    .line 11
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
    new-instance p1, Lknu;

    .line 2
    .line 3
    invoke-direct {p1}, Lknu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 5

    .line 1
    const-class p1, Lknq;

    .line 2
    .line 3
    const-class v0, Lknu;

    .line 4
    .line 5
    sget-object v1, Lkyq;->b:Lkyq;

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
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Llbw;

    .line 19
    .line 20
    sget-object v1, Lkeu;->c:Lkes;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 26
    .line 27
    new-instance v0, Lkyk;

    .line 28
    .line 29
    sget-object v1, Lknv;->a:Ljpg;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v1, v4, v4, v3}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkyi;->d(Lkyk;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 39
    .line 40
    new-instance p1, Lkyr;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
