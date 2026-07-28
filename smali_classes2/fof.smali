.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public final d:Lifk;

.field private final e:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lifk;Ljava/lang/Runnable;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lfof;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lfof;->d:Lifk;

    .line 9
    .line 10
    iput-object p2, p0, Lfof;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p3, p0, Lfof;->e:Ljava/util/function/Supplier;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfof;->e:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfnn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfnn;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lfof;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lfof;->b:J

    .line 20
    .line 21
    new-instance v2, Lfoe;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lfoe;-><init>(Lfof;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
