.class final Ltmk;
.super Ltkj;
.source "PG"


# instance fields
.field public final c:Lqax;


# direct methods
.method public constructor <init>(JLtmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltkj;-><init>(JLtkj;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltmj;->f:I

    .line 5
    .line 6
    new-instance p2, Lqax;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lqax;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltmk;->c:Lqax;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Ltmj;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmk;->c:Lqax;

    .line 2
    .line 3
    sget-object v1, Ltmj;->e:Ltlk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqax;->h(I)Ltee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ltee;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltkj;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltmk;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SemaphoreSegment[id="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Ltmk;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", hashCode="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
