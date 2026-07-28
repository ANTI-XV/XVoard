.class public final Ltpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltpe;->b:I

    .line 6
    .line 7
    iput v0, p0, Ltpe;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static final b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    long-to-int p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Ltpf;
    .locals 15

    .line 1
    new-instance v14, Ltpf;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltpe;->a:Z

    .line 4
    .line 5
    iget v3, p0, Ltpe;->b:I

    .line 6
    .line 7
    iget v8, p0, Ltpe;->d:I

    .line 8
    .line 9
    iget-boolean v10, p0, Ltpe;->c:Z

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, v14

    .line 21
    invoke-direct/range {v0 .. v13}, Ltpf;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v14
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ltpe;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ltpe;->d:I

    .line 16
    .line 17
    return-void
.end method
