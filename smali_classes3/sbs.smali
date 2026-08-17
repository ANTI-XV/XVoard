.class public final Lsbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbr;


# static fields
.field public static final a:Lntn;

.field public static final b:Lntn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lntl;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, Lnta;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lntl;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lntl;->b()Lntl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lntl;->a()Lntl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lntl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lntl;->c(Ljava/lang/String;Z)Lntn;

    .line 29
    .line 30
    .line 31
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 32
    .line 33
    const-wide/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, Lntl;->e(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getTokenRefactor__android_id_shift"

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v5, v6}, Lntl;->e(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lntk;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lntk;-><init>(Lntl;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lsbs;->a:Lntn;

    .line 51
    .line 52
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lntl;->c(Ljava/lang/String;Z)Lntn;

    .line 55
    .line 56
    .line 57
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v4}, Lntl;->e(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v4}, Lntl;->e(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, v3}, Lntl;->c(Ljava/lang/String;Z)Lntn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lsbs;->b:Lntn;

    .line 75
    .line 76
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lntl;->c(Ljava/lang/String;Z)Lntn;

    .line 79
    .line 80
    .line 81
    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 82
    .line 83
    const-wide/16 v3, 0x78

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v4}, Lntl;->e(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lntl;->c(Ljava/lang/String;Z)Lntn;

    .line 91
    .line 92
    .line 93
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lntl;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

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
.method public final a()Lrvf;
    .locals 1

    .line 1
    sget-object v0, Lsbs;->a:Lntn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntn;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrvf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lsbs;->b:Lntn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntn;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
