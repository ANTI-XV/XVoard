.class final Lihv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ldfi;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ldfk;

.field public final h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field public volatile n:I

.field public volatile o:I

.field public final p:Liif;

.field public q:Lihr;

.field private final r:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/TimeoutMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihv;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lijb;Liif;Ldfi;Ldfk;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lihv;->n:I

    .line 6
    .line 7
    iput v0, p0, Lihv;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lihv;->r:Lijb;

    .line 10
    .line 11
    iput-object p2, p0, Lihv;->p:Liif;

    .line 12
    .line 13
    iput-object p3, p0, Lihv;->b:Ldfi;

    .line 14
    .line 15
    iput-object p4, p0, Lihv;->g:Ldfk;

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmp-long p3, p5, p1

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    move p3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, p4

    .line 28
    :goto_0
    const-string v1, "Invalid response timeout: %s"

    .line 29
    .line 30
    invoke-static {p3, v1, p5, p6}, Loln;->m(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iput-wide p5, p0, Lihv;->c:J

    .line 34
    .line 35
    cmp-long p3, p7, p1

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    move p3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p4

    .line 42
    :goto_1
    const-string p5, "Invalid read timeout: %s"

    .line 43
    .line 44
    invoke-static {p3, p5, p7, p8}, Loln;->m(ZLjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-wide p7, p0, Lihv;->d:J

    .line 48
    .line 49
    const-wide/16 p5, -0x1

    .line 50
    .line 51
    cmp-long p3, p9, p5

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lihv;->l:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p3, "Invalid no progress timeout: %s"

    .line 59
    .line 60
    invoke-static {p4, p3, p1, p2}, Loln;->m(ZLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    move-wide p9, p1

    .line 64
    :goto_2
    iput-wide p9, p0, Lihv;->e:J

    .line 65
    .line 66
    iput-wide p11, p0, Lihv;->f:J

    .line 67
    .line 68
    cmp-long p1, p11, p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iput-boolean v0, p0, Lihv;->m:Z

    .line 73
    .line 74
    :cond_3
    iput-boolean p13, p0, Lihv;->h:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Ligq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ligq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lihv;->r:Lijb;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v0}, Lijb;->e(JLija;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihv;->b:Ldfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfi;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lihv;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihv;->j:Z

    .line 3
    .line 4
    return-void
.end method
