.class public final Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field public static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "config_text_editing"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ro.com.google.ime.text_editing"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ljpk;->d(Ljava/lang/String;ZLjava/lang/String;)Ljpg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgmw;->a:Ljpg;

    .line 11
    .line 12
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
    new-instance p1, Lgmv;

    .line 2
    .line 3
    invoke-direct {p1}, Lgmv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 4

    .line 1
    const-class p1, Lgmv;

    .line 2
    .line 3
    const-class v0, Lgmv;

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
    sget-object v0, Lgmw;->a:Ljpg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkyi;->h(Ljpg;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Llbw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v3, Lioe;->a:Liod;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v3, Lkeu;->b:Lket;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 36
    .line 37
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 38
    .line 39
    new-instance p1, Lkyr;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
