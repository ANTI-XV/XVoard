.class public final Ltrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpy;


# static fields
.field public static final a:Ltrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltrc;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrc;->a:Ltrc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltrx;)Ltqh;
    .locals 5

    .line 1
    iget-object v0, p1, Ltrx;->a:Ltrj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Ltrj;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Ltrj;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Ltrj;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, Ltrj;->f:Ltrf;

    .line 18
    .line 19
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ltrj;->a:Ltqb;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ltrf;->a(Ltqb;Ltrx;)Ltrv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Ltrj;->d:Ltps;

    .line 29
    .line 30
    new-instance v4, Ltwa;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3, v1, v2}, Ltwa;-><init>(Ltrj;Ltps;Ltrf;Ltrv;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Ltrj;->m:Ltwa;

    .line 36
    .line 37
    iput-object v4, v0, Ltrj;->n:Ltwa;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    const/4 v1, 0x1

    .line 41
    :try_start_1
    iput-boolean v1, v0, Ltrj;->h:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Ltrj;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-boolean v0, v0, Ltrj;->k:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x3d

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v2, v4, v0, v1}, Ltrx;->c(Ltrx;ILtwa;Ltqe;I)Ltrx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Ltrx;->b:Ltqe;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ltrx;->a(Ltqe;)Ltqh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Canceled"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string p1, "Check failed."

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string p1, "released"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method
