.class public final Lmnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field public static final a:Lmlg;

.field private static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmlg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmlg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmnb;->a:Lmlg;

    .line 7
    .line 8
    const-string v0, "support_tracking_folding_feature"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmnb;->b:Ljpg;

    .line 16
    .line 17
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
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmna;

    .line 7
    .line 8
    invoke-direct {p1}, Lmna;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lmna;

    .line 7
    .line 8
    const-class v0, Lmna;

    .line 9
    .line 10
    sget-object v1, Lkyq;->b:Lkyq;

    .line 11
    .line 12
    new-instance v2, Lkyp;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkyi;

    .line 18
    .line 19
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Llbw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v3, Lkeu;->a:Lker;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 31
    .line 32
    sget-object v0, Ljge;->f:Ljge;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkyi;->a(Ljge;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmnb;->b:Ljpg;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 43
    .line 44
    new-instance p1, Lkyr;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
