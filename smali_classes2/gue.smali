.class final Lgue;
.super Lkex;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field final synthetic a:Lguf;

.field private final b:Lktc;


# direct methods
.method public constructor <init>(Lguf;Lktc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgue;->a:Lguf;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgue;->b:Lktc;

    .line 7
    .line 8
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgue;->b:Lktc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgue;->a:Lguf;

    .line 6
    .line 7
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v1, Lguf;->d:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lgue;->a:Lguf;

    .line 8
    .line 9
    iget-object v3, v3, Lguf;->b:Llds;

    .line 10
    .line 11
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Llds;->n(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lgue;->a:Lguf;

    .line 23
    .line 24
    iget-object v4, v4, Lguf;->a:Lgvf;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgvf;->l(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lgue;->a:Lguf;

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    :goto_1
    iget-object v4, v4, Lguf;->a:Lgvf;

    .line 37
    .line 38
    iget-object v4, v4, Lgvf;->d:Llhx;

    .line 39
    .line 40
    const-string v5, "mic_permission_status"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lgue;->a:Lguf;

    .line 48
    .line 49
    iget-object v0, v0, Lguf;->a:Lgvf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgvf;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Llds;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lgue;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lgue;->a:Lguf;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lguf;->c(Lkex;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lpuk;->a:Lpuk;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lgue;->a:Lguf;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    move p1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move p1, v1

    .line 86
    :goto_3
    iget-object v0, v0, Lguf;->c:Lkvo;

    .line 87
    .line 88
    sget-object v4, Lmhr;->k:Lmhr;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v2, v1

    .line 97
    .line 98
    invoke-interface {v0, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-boolean v3, Lmkd;->g:Z

    .line 102
    .line 103
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgue;->a:Lguf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lguf;->c(Lkex;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgue;->a:Lguf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lguf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lgue;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lgue;->a:Lguf;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lguf;->c(Lkex;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
