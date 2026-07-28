.class public final Llac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llac;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Llhx;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const p2, 0x7f14088b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v1}, Lbju;->s(II)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const v1, 0x7f140859

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Lbju;->t(IJ)V

    .line 30
    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p0, v2

    .line 35
    :goto_1
    sget-object p1, Lkwo;->a:Lpdn;

    .line 36
    .line 37
    sget-object p1, Lkwk;->a:Lkwo;

    .line 38
    .line 39
    sget-object p2, Llad;->b:Llad;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const p2, 0x7f14087c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, v1}, Lbju;->s(II)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const v1, 0x7f140857

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, p2}, Lbju;->t(IJ)V

    .line 73
    .line 74
    .line 75
    move p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p0, v2

    .line 78
    :goto_2
    sget-object p1, Lkwo;->a:Lpdn;

    .line 79
    .line 80
    sget-object p1, Lkwk;->a:Lkwo;

    .line 81
    .line 82
    sget-object p2, Llad;->c:Llad;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
