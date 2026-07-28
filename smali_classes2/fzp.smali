.class public final Lfzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field public final c:Lhmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzp;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 1

    .line 1
    new-instance v0, Lhmv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhmv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfzp;->c:Lhmv;

    .line 10
    .line 11
    iput-object p2, p0, Lfzp;->b:Lkvo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p2, p1, [Lhic;

    .line 3
    .line 4
    new-instance v0, Lrpu;

    .line 5
    .line 6
    invoke-direct {v0}, Lrpu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p2, v1

    .line 11
    .line 12
    const-string v0, "Please provide at least one OptionalModuleApi."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lgei;->ah(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, p2, v1

    .line 18
    .line 19
    const-string v2, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v0, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v1}, Lhmm;->a(Ljava/util/List;Z)Lhmm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p2, Lhmm;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance p2, Lhmh;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lhmh;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lfzp;->c:Lhmv;

    .line 51
    .line 52
    new-instance v2, Lkks;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lkks;-><init>([B)V

    .line 56
    .line 57
    .line 58
    new-array p1, p1, [Lhgs;

    .line 59
    .line 60
    sget-object v3, Lhyc;->a:Lhgs;

    .line 61
    .line 62
    aput-object v3, p1, v1

    .line 63
    .line 64
    iput-object p1, v2, Lkks;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 p1, 0x6aa5

    .line 67
    .line 68
    iput p1, v2, Lkks;->b:I

    .line 69
    .line 70
    iput-boolean v1, v2, Lkks;->a:Z

    .line 71
    .line 72
    new-instance p1, Lhes;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {p1, p2, v3}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lkks;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkks;->a()Lhkg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lhhx;->f(Lhkg;)Liah;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance p2, Lfzm;

    .line 89
    .line 90
    invoke-direct {p2, p0, v1}, Lfzm;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Liah;->l(Liae;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lfzn;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Liah;->h(Liac;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
