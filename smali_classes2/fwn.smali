.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "emotion_model_enabled"

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
    sput-object v0, Lfwn;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "emotion_model_enabled_locales"

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfwn;->b:Ljpg;

    .line 19
    .line 20
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
    new-instance p1, Lfwm;

    .line 2
    .line 3
    invoke-direct {p1}, Lfwm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 6

    .line 1
    const-class v0, Lfwk;

    .line 2
    .line 3
    const-class v1, Lfwm;

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
    sget-object v1, Lfwn;->a:Ljpg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljne;->k:Ljpg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f140712

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
    const/4 p1, 0x3

    .line 38
    new-array p1, p1, [Llbw;

    .line 39
    .line 40
    sget-object v1, Lkeu;->c:Lkes;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, p1, v2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sget-object v4, Llol;->a:Llok;

    .line 47
    .line 48
    aput-object v4, p1, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    sget-object v4, Lkcs;->a:Lkcs;

    .line 52
    .line 53
    aput-object v4, p1, v1

    .line 54
    .line 55
    iput-object p1, v0, Lkyi;->a:[Llbw;

    .line 56
    .line 57
    sget-object p1, Ljne;->h:Ljpg;

    .line 58
    .line 59
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v0, Lkyi;->e:J

    .line 70
    .line 71
    new-instance p1, Lkyk;

    .line 72
    .line 73
    sget-object v1, Lfwn;->b:Ljpg;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {p1, v1, v4, v4, v2}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lkyi;->d(Lkyk;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 83
    .line 84
    new-instance p1, Lkyr;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
