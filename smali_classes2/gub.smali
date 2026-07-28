.class public final synthetic Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liab;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liah;)V
    .locals 8

    .line 1
    sget-object v0, Lgud;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Liah;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Liah;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 16
    .line 17
    sget-object v1, Lgud;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpdk;

    .line 24
    .line 25
    const-string v2, "lambda$writeAsync$1"

    .line 26
    .line 27
    const/16 v3, 0x62

    .line 28
    .line 29
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    .line 30
    .line 31
    const-string v5, "AuditRecordHelper.java"

    .line 32
    .line 33
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x5fb4

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lhah;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "REQUEST_NOT_ALLOWED"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Liah;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "AuditRecord submitted successfully with status code: `%s` (%s) and message: %s"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2, v0, p1}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lgud;->a:Lpdn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Liah;->b()Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v4, "lambda$writeAsync$1"

    .line 79
    .line 80
    const/16 v5, 0x69

    .line 81
    .line 82
    const-string v2, "Failed to submit AuditRecord"

    .line 83
    .line 84
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    .line 85
    .line 86
    const-string v6, "AuditRecordHelper.java"

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
