.class public final Ltqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltqe;

.field public final b:Ltqc;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ltpu;

.field public final f:Ltpv;

.field public final g:Ltqj;

.field public final h:Ltqh;

.field public final i:Ltqh;

.field public final j:Ltqh;

.field public final k:J

.field public final l:J

.field public final m:Ltwa;

.field private n:Ltpf;


# direct methods
.method public constructor <init>(Ltqe;Ltqc;Ljava/lang/String;ILtpu;Ltpv;Ltqj;Ltqh;Ltqh;Ltqh;JJLtwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqh;->a:Ltqe;

    .line 5
    .line 6
    iput-object p2, p0, Ltqh;->b:Ltqc;

    .line 7
    .line 8
    iput-object p3, p0, Ltqh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ltqh;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltqh;->e:Ltpu;

    .line 13
    .line 14
    iput-object p6, p0, Ltqh;->f:Ltpv;

    .line 15
    .line 16
    iput-object p7, p0, Ltqh;->g:Ltqj;

    .line 17
    .line 18
    iput-object p8, p0, Ltqh;->h:Ltqh;

    .line 19
    .line 20
    iput-object p9, p0, Ltqh;->i:Ltqh;

    .line 21
    .line 22
    iput-object p10, p0, Ltqh;->j:Ltqh;

    .line 23
    .line 24
    iput-wide p11, p0, Ltqh;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, Ltqh;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Ltqh;->m:Ltwa;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Ltqh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqh;->f:Ltpv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ltpf;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqh;->n:Ltpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltqh;->f:Ltpv;

    .line 6
    .line 7
    sget-object v1, Ltpf;->a:Ltpf;

    .line 8
    .line 9
    invoke-static {v0}, Lrhz;->c(Ltpv;)Ltpf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltqh;->n:Ltpf;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ltqh;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqh;->g:Ltqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltqj;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltqh;->b:Ltqc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltqh;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltqh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltqh;->a:Ltqe;

    .line 39
    .line 40
    iget-object v1, v1, Ltqe;->a:Ltpx;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "}"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
