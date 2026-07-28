.class public final Lfqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public a:Z

.field public b:Ljny;

.field private final d:Lcks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/MicButtonStateHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqq;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfqq;->b:Ljny;

    .line 6
    .line 7
    iput-object p1, p0, Lfqq;->d:Lcks;

    .line 8
    .line 9
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfqq;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lmhp;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lfnn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqq;->b:Ljny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lfqq;->d:Lcks;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcks;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljny;->x()Lktz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p1, Lfnn;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lfnn;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "maybeEnableStartVoiceInputButton"

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/ui/MicButtonStateHelper"

    .line 32
    .line 33
    const-string v4, "MicButtonStateHelper.java"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p1, Lfnn;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p1, Lfnn;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lfqq;->c:Lpdn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const/16 v0, 0x37

    .line 55
    .line 56
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v0, "Show SD mic ring [SDG]"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lfqq;->b(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lfqq;->c:Lpdn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpdk;

    .line 79
    .line 80
    const/16 v0, 0x34

    .line 81
    .line 82
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpdk;

    .line 87
    .line 88
    const-string v0, "Hide SD mic ring [SDG]"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lfqq;->b(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lfqq;->b(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
