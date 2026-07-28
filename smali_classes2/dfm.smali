.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldfn;

.field public b:J

.field public c:B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldfo;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldfm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Ldfm;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldfm;->a:Ldfn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ldfo;

    .line 16
    .line 17
    iget v2, p0, Ldfm;->d:I

    .line 18
    .line 19
    iget-object v3, p0, Ldfm;->a:Ldfn;

    .line 20
    .line 21
    iget-wide v4, p0, Ldfm;->b:J

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v5}, Ldfo;-><init>(ILdfn;J)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, Ldfo;->c:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Loln;->s(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ldfm;->d:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " networkLevel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Ldfm;->a:Ldfn;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " networkQuality"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Ldfm;->c:B

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " connectivityProgressWaitingTimeoutMs"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
