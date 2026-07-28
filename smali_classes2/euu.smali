.class public final Leuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljnm;

.field final synthetic c:J

.field public final synthetic d:Leuv;


# direct methods
.method public constructor <init>(Leuv;Ljava/util/Map;Ljnm;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Leuu;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Leuu;->b:Ljnm;

    .line 4
    .line 5
    iput-wide p4, p0, Leuu;->c:J

    .line 6
    .line 7
    iput-object p1, p0, Leuu;->d:Leuv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkfu;Lktz;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Leuu;->d:Leuv;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Leuu;->d:Leuv;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Leuu;->d:Leuv;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Leuv;->t(Lkfu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Leuu;->d:Leuv;

    .line 28
    .line 29
    invoke-virtual {p3}, Leuv;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Leuv;->b:Lpdn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string p3, "onKeyboardReady"

    .line 44
    .line 45
    const/16 v0, 0x120

    .line 46
    .line 47
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$2"

    .line 48
    .line 49
    const-string v2, "AbstractOpenableExtension.java"

    .line 50
    .line 51
    invoke-interface {p1, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    iget-object p3, p0, Leuu;->d:Leuv;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "%s is already deactivated when keyboard %s is ready."

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p1, v0, p3, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p3, Leuv;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p3, Leuv;->e:Lkfu;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Leuv;->G()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p3, p0, Leuu;->d:Leuv;

    .line 85
    .line 86
    iput-object p2, p3, Leuv;->f:Lktz;

    .line 87
    .line 88
    iget-object p2, p0, Leuu;->a:Ljava/util/Map;

    .line 89
    .line 90
    iput-object p2, p3, Leuv;->g:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p3, Leuv;->h:Lktz;

    .line 94
    .line 95
    iput-object v0, p3, Leuv;->i:Ljava/util/Map;

    .line 96
    .line 97
    iput-object p1, p3, Leuv;->e:Lkfu;

    .line 98
    .line 99
    iget-object p1, p0, Leuu;->b:Ljnm;

    .line 100
    .line 101
    invoke-virtual {p3, p2, p1}, Leuv;->eT(Ljava/util/Map;Ljnm;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Leuu;->d:Leuv;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iget-wide v0, p0, Leuu;->c:J

    .line 111
    .line 112
    iget-object v2, p1, Leuv;->j:Lkvo;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-virtual {p1, v3}, Leuv;->O(I)Lkvw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sub-long/2addr p2, v0

    .line 120
    invoke-interface {v2, p1, p2, p3}, Lkvo;->l(Lkvw;J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
