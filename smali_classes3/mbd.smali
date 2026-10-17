.class public final Lmbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Llke;

.field private final b:Ljava/lang/Class;

.field private final c:Lrtl;

.field private final d:Loxu;


# direct methods
.method public constructor <init>(Llke;Ljava/lang/Class;Lrtl;Loxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbd;->a:Llke;

    .line 5
    .line 6
    iput-object p2, p0, Lmbd;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lmbd;->c:Lrtl;

    .line 9
    .line 10
    iput-object p4, p0, Lmbd;->d:Loxu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbd;->a:Llke;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmbd;->a:Llke;

    .line 2
    .line 3
    invoke-interface {v0}, Llke;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmbd;->a:Llke;

    .line 2
    .line 3
    invoke-interface {v0}, Llke;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lljy;

    .line 8
    .line 9
    iget-object v1, v0, Lljy;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lljy;->c:Lrtl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lrtl;->bB()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, v0, Lljy;->b:Llkq;

    .line 25
    .line 26
    const-string v2, "_timestamp_"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Llkq;->a(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v5, v0, Lljy;->b:Llkq;

    .line 35
    .line 36
    const-string v6, "_session_id"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3, v4}, Llkq;->a(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lmbd;->b:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v7, p0, Lmbd;->c:Lrtl;

    .line 45
    .line 46
    new-instance v3, Lhrl;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v3, v9, v9, v9}, Lhrl;-><init>([B[B[C)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lljy;->b:Llkq;

    .line 53
    .line 54
    iget-object v9, p0, Lmbd;->d:Loxu;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v9}, Lhrl;->x(Llkq;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lhrl;->w()Llkq;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-wide v2, v1

    .line 64
    invoke-static/range {v2 .. v9}, Lmbt;->a(JJLjava/lang/Class;Lrtl;[BLlkq;)Lmbt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
