.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field public static final a:Lgej;

.field private static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgej;

    .line 2
    .line 3
    invoke-direct {v0}, Lgej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgrs;->a:Lgej;

    .line 7
    .line 8
    const-string v0, "undo_access_point"

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
    sput-object v0, Lgrs;->b:Ljpg;

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
    new-instance p1, Lgrr;

    .line 7
    .line 8
    invoke-direct {p1}, Lgrr;-><init>()V

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
    const-class p1, Lgrr;

    .line 7
    .line 8
    const-class v0, Lgrr;

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
    sget-object v0, Lgrs;->b:Ljpg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Llbw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v3, Lioe;->a:Liod;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sget-object v3, Lkeu;->b:Lket;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    iput-object v0, p1, Lkyi;->a:[Llbw;

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
