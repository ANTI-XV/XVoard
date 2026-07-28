.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:J

.field static final c:Ljava/util/Set;


# instance fields
.field public final d:Landroid/view/inputmethod/EditorInfo;

.field public final e:Ljava/lang/Runnable;

.field public f:J

.field private final g:Lkex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghd;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lghd;->b:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lghd;->c:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghc;

    invoke-direct {v0, p0}, Lghc;-><init>(Lghd;)V

    iput-object v0, p0, Lghd;->g:Lkex;

    iput-object p1, p0, Lghd;->d:Landroid/view/inputmethod/EditorInfo;

    iput-object p2, p0, Lghd;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghc;

    invoke-direct {v0, p0}, Lghc;-><init>(Lghd;)V

    iput-object v0, p0, Lghd;->g:Lkex;

    iput-object p1, p0, Lghd;->d:Landroid/view/inputmethod/EditorInfo;

    new-instance p1, Lejb;

    const/16 v0, 0x10

    invoke-direct {p1, p4, p2, p3, v0}, Lejb;-><init>(Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p1, p0, Lghd;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lghd;->f:J

    .line 6
    .line 7
    sget-object v0, Lghd;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lghd;->g:Lkex;

    .line 16
    .line 17
    sget-object v1, Lpuk;->a:Lpuk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lghd;->f:J

    .line 4
    .line 5
    sget-object v0, Lghd;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lghd;->g:Lkex;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkex;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
