.class final Ljbo;
.super Ljbp;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ljbp;-><init>(Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Ljbo;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Ljbo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, Ljbo;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lopy;

    .line 2
    .line 3
    const-string v1, "Finish"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljbp;->a(Lopy;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljbo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lopy;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ljbo;->d:J

    .line 17
    .line 18
    long-to-float v1, v1

    .line 19
    const v2, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const-string v2, "durationSinceStart"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lopy;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljbo;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lopy;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lopy;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
