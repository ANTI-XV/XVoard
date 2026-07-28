.class public final Lfod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhm;


# static fields
.field public static final a:Lpdn;

.field private static final g:Lmhl;


# instance fields
.field public final b:Lfof;

.field public c:Lfoh;

.field public d:Lfon;

.field public e:Lmhm;

.field public final f:Ljny;

.field private final h:Loqx;

.field private final i:Lfpm;

.field private final j:Lcks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfod;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lfoc;

    .line 10
    .line 11
    invoke-direct {v0}, Lfoc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfod;->g:Lmhl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljny;Loqx;Lcks;Lfpm;Lfof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfod;->f:Ljny;

    .line 5
    .line 6
    iput-object p2, p0, Lfod;->h:Loqx;

    .line 7
    .line 8
    iput-object p3, p0, Lfod;->j:Lcks;

    .line 9
    .line 10
    iput-object p4, p0, Lfod;->i:Lfpm;

    .line 11
    .line 12
    iput-object p5, p0, Lfod;->b:Lfof;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmhi;Loqx;)Lmhl;
    .locals 11

    .line 1
    iget-object v0, p0, Lfod;->e:Lmhm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfod;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string p2, "create"

    .line 14
    .line 15
    const/16 p3, 0x87

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 18
    .line 19
    const-string v1, "NgaInputHandlerFactory.java"

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "missing fallback factory [SDG]"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfod;->g:Lmhl;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lfod;->j:Lcks;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcks;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lfod;->d:Lfon;

    .line 45
    .line 46
    iput-object v1, p0, Lfod;->c:Lfoh;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lmhm;->a(Landroid/content/Context;Lmhi;Loqx;)Lmhl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v9, p0, Lfod;->i:Lfpm;

    .line 54
    .line 55
    new-instance v3, Lgvi;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v3, p0, v1}, Lgvi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lfod;->j:Lcks;

    .line 62
    .line 63
    iget-object v7, p0, Lfod;->h:Loqx;

    .line 64
    .line 65
    new-instance v4, Lgvf;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lgvf;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lfon;

    .line 71
    .line 72
    move-object v1, v10

    .line 73
    move-object v2, p1

    .line 74
    move-object v6, v9

    .line 75
    move-object v8, p2

    .line 76
    invoke-direct/range {v1 .. v8}, Lfon;-><init>(Landroid/content/Context;Lmhj;Lgvf;Lcks;Lfpm;Loqx;Lmhi;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, p0, Lfod;->d:Lfon;

    .line 80
    .line 81
    invoke-virtual {v10}, Lfon;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfod;->b:Lfof;

    .line 85
    .line 86
    new-instance v6, Lfoh;

    .line 87
    .line 88
    iget-object v2, p0, Lfod;->d:Lfon;

    .line 89
    .line 90
    new-instance v3, Lfob;

    .line 91
    .line 92
    invoke-direct {v3, v0, p1, p2, p3}, Lfob;-><init>(Lmhm;Landroid/content/Context;Lmhi;Loqx;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lfod;->h:Loqx;

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    move-object v5, v9

    .line 99
    invoke-direct/range {v0 .. v5}, Lfoh;-><init>(Lfof;Lfon;Loqx;Loqx;Lfpm;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lfod;->c:Lfoh;

    .line 103
    .line 104
    return-object v6
.end method
