.class public final Lfnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lpvu;

.field public final c:Landroid/content/Context;

.field public final d:Lkvo;

.field public final e:Lfni;

.field public final f:Loqw;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lsxe;

.field public i:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final j:Lgzg;

.field public final k:Ldib;

.field private final l:Lpvu;

.field private m:Lsxe;

.field private final n:Lswn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfni;Ldib;Lgzg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfnc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 17
    .line 18
    iput-object v0, p0, Lfnc;->l:Lpvu;

    .line 19
    .line 20
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 25
    .line 26
    iput-object v0, p0, Lfnc;->b:Lpvu;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lfng;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrma;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfng;

    .line 39
    .line 40
    invoke-interface {v0}, Lfng;->d()Lswn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfnc;->n:Lswn;

    .line 45
    .line 46
    iput-object p1, p0, Lfnc;->c:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lfnc;->e:Lfni;

    .line 49
    .line 50
    iput-object p3, p0, Lfnc;->k:Ldib;

    .line 51
    .line 52
    iput-object p4, p0, Lfnc;->j:Lgzg;

    .line 53
    .line 54
    sget-object p1, Lkwo;->a:Lpdn;

    .line 55
    .line 56
    sget-object p1, Lkwk;->a:Lkwo;

    .line 57
    .line 58
    iput-object p1, p0, Lfnc;->d:Lkvo;

    .line 59
    .line 60
    sget-object p1, Loov;->a:Lord;

    .line 61
    .line 62
    new-instance p2, Loqw;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Loqw;-><init>(Lord;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfnc;->f:Loqw;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnc;->h:Lsxe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lrxa;->e:Lrxa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrrw;

    .line 12
    .line 13
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 25
    .line 26
    check-cast v2, Lrxa;

    .line 27
    .line 28
    iget v3, v2, Lrxa;->a:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lrxa;->a:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lrxa;->c:Z

    .line 36
    .line 37
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lrrw;->b:Lrrz;

    .line 49
    .line 50
    check-cast v2, Lrxa;

    .line 51
    .line 52
    invoke-static {v2}, Lrxa;->f(Lrxa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lrxa;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfnc;->h:Lsxe;

    .line 65
    .line 66
    invoke-interface {v0}, Lsxe;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method