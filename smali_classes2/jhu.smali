.class public final Ljhu;
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
    const-string v0, "enable_dynamic_diacritic_key"

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
    sput-object v0, Ljhu;->a:Ljpg;

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
    .locals 1

    .line 1
    new-instance p1, Ljht;

    .line 2
    .line 3
    sget-object v0, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v0, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljht;-><init>(Lkwo;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 5

    .line 1
    new-instance v0, Lkyi;

    .line 2
    .line 3
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Llbw;

    .line 8
    .line 9
    sget-object v2, Lkeu;->b:Lket;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lkyi;->a:[Llbw;

    .line 15
    .line 16
    sget-object v1, Ljhu;->a:Ljpg;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140714

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkyk;

    .line 32
    .line 33
    const-string v1, "fr-FR"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "azerty"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {p1, v4, v1, v2, v3}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkyi;->d(Lkyk;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Ljhw;

    .line 49
    .line 50
    const-class v1, Ljht;

    .line 51
    .line 52
    sget-object v2, Lkyq;->d:Lkyq;

    .line 53
    .line 54
    new-instance v3, Lkyp;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1, v2}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 60
    .line 61
    new-instance p1, Lkyr;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
