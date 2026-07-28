.class public Llyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Llyl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyy;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lowk;
    .locals 5

    .line 1
    invoke-static {}, Llyk;->a()Llyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NEBULAE_MATERIALIZER"

    .line 6
    .line 7
    iput-object v1, v0, Llyj;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "^/native/.*"

    .line 10
    .line 11
    iput-object v1, v0, Llyj;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Llbw;

    .line 15
    .line 16
    sget-object v3, Lkck;->d:Lkcg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llyj;->c([Llbw;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llsg;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Llyj;->c:Lopo;

    .line 31
    .line 32
    invoke-virtual {v0}, Llyj;->a()Llyk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Llyk;->a()Llyj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "NEBULAE_CENSUS_MATERIALIZER"

    .line 41
    .line 42
    iput-object v3, v2, Llyj;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "^/nebulae/census$"

    .line 45
    .line 46
    iput-object v3, v2, Llyj;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v1, [Llbw;

    .line 49
    .line 50
    sget-object v3, Lkck;->d:Lkcg;

    .line 51
    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Llyj;->c([Llbw;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llsg;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, p0, v3}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Llyj;->c:Lopo;

    .line 64
    .line 65
    invoke-virtual {v2}, Llyj;->a()Llyk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Llyk;->a()Llyj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "NEBULAE_METRICS_MATERIALIZER"

    .line 74
    .line 75
    iput-object v3, v2, Llyj;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "^/nebulae/metrics$"

    .line 78
    .line 79
    iput-object v3, v2, Llyj;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Llry;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v4}, Llry;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Llyj;->c:Lopo;

    .line 89
    .line 90
    invoke-virtual {v2}, Llyj;->a()Llyk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    const-string p1, "native-materializer-jni"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
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
