.class public final synthetic Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldil;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldil;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldij;->a:Ldil;

    .line 5
    .line 6
    iput p2, p0, Ldij;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ldij;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldij;->a:Ldil;

    .line 2
    .line 3
    iget-object v0, v0, Ldil;->u:Llhx;

    .line 4
    .line 5
    sget-object v1, Lkwo;->a:Lpdn;

    .line 6
    .line 7
    sget-object v1, Lkwk;->a:Lkwo;

    .line 8
    .line 9
    sget-object v2, Llab;->a:Ljpg;

    .line 10
    .line 11
    const v2, 0x7f1406dc

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lbju;->n(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Ldij;->b:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v4, p0, Ldij;->c:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const v2, 0x7f1406dd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v5}, Lbju;->s(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const v2, 0x7f14085a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v5}, Lbju;->t(IJ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Llad;->d:Llad;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v4, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v4, v3

    .line 58
    .line 59
    invoke-interface {v1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, v2, v5}, Lbju;->s(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const v2, 0x7f140858

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v5}, Lbju;->t(IJ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Llad;->e:Llad;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v4, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v4, v3

    .line 89
    .line 90
    invoke-interface {v1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
