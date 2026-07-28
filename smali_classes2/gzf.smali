.class public final Lgzf;
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
    const-string v0, "enable_new_s3_recognizer"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgzf;->a:Ljpg;

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
    new-instance p1, Lgze;

    .line 2
    .line 3
    invoke-direct {p1}, Lgze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 4

    .line 1
    const-class v0, Lgza;

    .line 2
    .line 3
    const-class v1, Lgze;

    .line 4
    .line 5
    sget-object v2, Lkyq;->d:Lkyq;

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
    sget-object v1, Lmie;->a:Ljpg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lgzf;->a:Ljpg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f140743

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Llbw;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lkeu;->b:Lket;

    .line 42
    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    iput-object p1, v0, Lkyi;->a:[Llbw;

    .line 46
    .line 47
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 48
    .line 49
    new-instance p1, Lkyr;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
