.class public final Ltpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ltqv;

.field public b:I

.field public c:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 7

    .line 1
    sget-object v1, Lttv;->a:Lttv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ltqv;

    .line 7
    .line 8
    sget-object v5, Ltrb;->a:Ltrb;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltqv;-><init>(Lttv;Ljava/io/File;JLtrb;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Ltpd;->a:Ltqv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltqq;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ltqq;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Ltqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpd;->a:Ltqv;

    .line 2
    .line 3
    iget-object p1, p1, Ltqe;->a:Ltpx;

    .line 4
    .line 5
    invoke-static {p1}, Lrhz;->d(Ltpx;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ltqv;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltpd;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ltpd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpd;->a:Ltqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltqv;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Lrpx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltpd;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ltpd;->g:I

    .line 7
    .line 8
    iget-object v0, p1, Lrpx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lrpx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ltpd;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ltpd;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget p1, p0, Ltpd;->e:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Ltpd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpd;->a:Ltqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltqv;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
