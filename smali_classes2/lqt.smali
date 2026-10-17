.class public final Llqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqt;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "task_tag"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/app/job/JobParameters;)Lmvt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v2, "task_tag"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lmvt;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v0, p0}, Lmvt;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Llqt;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const-string v2, "getTaskParameters"

    .line 51
    .line 52
    const/16 v3, 0x79

    .line 53
    .line 54
    const-string v4, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    .line 55
    .line 56
    const-string v5, "JobInfoUtil.java"

    .line 57
    .line 58
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpdk;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string v2, "Fail to get task tag: %d."

    .line 69
    .line 70
    invoke-interface {v0, v2, p0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-object v1
.end method
