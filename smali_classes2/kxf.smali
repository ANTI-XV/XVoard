.class public final Lkxf;
.super Lkyb;
.source "PG"


# instance fields
.field final synthetic a:Lkxg;


# direct methods
.method public constructor <init>(Lkxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxf;->a:Lkxg;

    .line 2
    .line 3
    invoke-direct {p0}, Lkyb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic cx(Llca;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxf;->a:Lkxg;

    .line 2
    .line 3
    check-cast p1, Lkyc;

    .line 4
    .line 5
    iget-object v1, v0, Lkxg;->e:Lkvm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkxg;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "onReceive"

    .line 18
    .line 19
    const/16 v1, 0x7f

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager$2"

    .line 22
    .line 23
    const-string v3, "MetricsProcessorProviderManager.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "Clearcut is not ready yet"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lkxg;->g:Lkyc;

    .line 38
    .line 39
    iput-object p1, v0, Lkxg;->g:Lkyc;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v3, Lkvt;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v3, v0, Lkxg;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, Lkxg;->c:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, v0, Lkxg;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkxg;->c(Landroid/content/Context;Ljava/lang/Class;)Lkvt;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lkxg;->c:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lkxf;->a:Lkxg;

    .line 99
    .line 100
    iget-object v0, p1, Lkxg;->g:Lkyc;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lkxg;->d(Lkyc;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lkxf;->a:Lkxg;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p1, Lkxg;->g:Lkyc;

    .line 111
    .line 112
    :cond_3
    return-void
.end method
