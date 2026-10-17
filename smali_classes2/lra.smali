.class public final Llra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lj$/time/Duration;

.field public e:Lj$/time/Duration;

.field public f:Z

.field public g:Lj$/time/Duration;

.field public h:Lj$/time/Duration;

.field public final i:Landroid/os/PersistableBundle;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lj$/time/Duration;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llra;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llra;->d:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v1, p0, Llra;->e:Lj$/time/Duration;

    .line 11
    .line 12
    iput-boolean v0, p0, Llra;->f:Z

    .line 13
    .line 14
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 15
    .line 16
    iput-object v2, p0, Llra;->i:Landroid/os/PersistableBundle;

    .line 17
    .line 18
    iput v0, p0, Llra;->j:I

    .line 19
    .line 20
    iput-boolean v0, p0, Llra;->k:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Llra;->l:Z

    .line 23
    .line 24
    iput-object v1, p0, Llra;->m:Lj$/time/Duration;

    .line 25
    .line 26
    iput-boolean v0, p0, Llra;->n:Z

    .line 27
    .line 28
    const/16 v0, 0x12c

    .line 29
    .line 30
    iput v0, p0, Llra;->o:I

    .line 31
    .line 32
    iput-object p1, p0, Llra;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Llra;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Llrb;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llra;->f:Z

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    .line 4
    .line 5
    const-string v2, "TaskSpec.java"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Llra;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Llra;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Llra;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llra;->m:Lj$/time/Duration;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Llrb;->f:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object v0, p0, Llra;->m:Lj$/time/Duration;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Llra;->m:Lj$/time/Duration;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Llrb;->a:Lpdn;

    .line 35
    .line 36
    sget-object v3, Ljqt;->a:Ljqt;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "validatePeriodicTask"

    .line 43
    .line 44
    const/16 v4, 0x2f6

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    const-string v3, "Cannot set max execution delay or min delay for a periodic task."

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Llra;->m:Lj$/time/Duration;

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget v0, p0, Llra;->o:I

    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    if-eq v0, v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0xc8

    .line 67
    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x12c

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    sget-object v0, Llrb;->a:Lpdn;

    .line 75
    .line 76
    sget-object v4, Ljqt;->a:Ljqt;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "validateOthers"

    .line 83
    .line 84
    const/16 v5, 0x323

    .line 85
    .line 86
    invoke-interface {v0, v1, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpdk;

    .line 91
    .line 92
    const-string v1, "Prefetch and periodic tasks cannot be high priority"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Llra;->o:I

    .line 98
    .line 99
    :cond_2
    new-instance v0, Llrb;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Llrb;-><init>(Llra;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llra;->n:Z

    .line 3
    .line 4
    return-void
.end method
