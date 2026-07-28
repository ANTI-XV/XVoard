.class public Ljbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbp;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ljbp;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljbp;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lopy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lopy;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    iget-wide v2, p0, Ljbp;->a:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lopy;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "queueSize"

    .line 30
    .line 31
    iget v1, p0, Ljbp;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
