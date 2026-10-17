.class public interface abstract Ldet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldib;

.field public static final b:Ldib;

.field public static final c:Lnvp;

.field public static final d:Lnvp;

.field public static final e:Lnvp;

.field public static final f:Lnvp;

.field public static final g:Lnvp;

.field public static final h:Lntu;

.field public static final i:Lntu;

.field public static final j:Lntu;

.field public static final k:Lntu;

.field public static final l:Lntu;

.field public static final m:Lntu;

.field public static final n:Lntu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldib;

    .line 2
    .line 3
    const-string v1, "{\"QUIC\":{\"connection_options\":\"TLPR\",\"migrate_sessions_on_network_change_v2\":true,\"retransmittable_on_wire_timeout_milliseconds\":200,\"set_quic_flags\":\"FLAGS_quic_max_aggressive_retransmittable_on_wire_ping_count=200\",\"migrate_sessions_early_v2\":true,\"retry_on_alternate_network_before_handshake\":true,\"race_cert_verification\":true,\"max_server_configs_stored_in_properties\":20,\"idle_connection_timeout_seconds\":300},\"AsyncDNS\":{\"enable\":true},\"StaleDNS\":{\"enable\":true,\"delay_ms\":1500,\"allow_other_network\":true,\"persist_to_disk\":true,\"max_expired_time_ms\":1814400000,\"use_stale_on_name_not_resolved\":true},\"enable_telemetry\": false}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldet;->a:Ldib;

    .line 9
    .line 10
    new-instance v0, Lntu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lntu;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldet;->h:Lntu;

    .line 17
    .line 18
    new-instance v0, Lntu;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Lntu;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldet;->i:Lntu;

    .line 25
    .line 26
    new-instance v0, Lntu;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lntu;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldet;->j:Lntu;

    .line 32
    .line 33
    new-instance v0, Lntu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lntu;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldet;->k:Lntu;

    .line 39
    .line 40
    new-instance v0, Lntu;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lntu;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ldet;->l:Lntu;

    .line 46
    .line 47
    new-instance v0, Lnvp;

    .line 48
    .line 49
    const-wide/32 v3, 0xa00000

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v0, v3, v4, v5}, Lnvp;-><init>(J[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ldet;->c:Lnvp;

    .line 57
    .line 58
    new-instance v0, Lnvp;

    .line 59
    .line 60
    const-wide/32 v3, 0x9c40

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v5}, Lnvp;-><init>(J[B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ldet;->d:Lnvp;

    .line 67
    .line 68
    new-instance v0, Lnvp;

    .line 69
    .line 70
    const-wide/16 v3, 0x7530

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v5}, Lnvp;-><init>(J[B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ldet;->e:Lnvp;

    .line 76
    .line 77
    new-instance v0, Lnvp;

    .line 78
    .line 79
    const-wide/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v5}, Lnvp;-><init>(J[B)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ldet;->f:Lnvp;

    .line 85
    .line 86
    new-instance v0, Lntu;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lntu;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ldet;->m:Lntu;

    .line 92
    .line 93
    new-instance v0, Ldib;

    .line 94
    .line 95
    const-string v1, "www.google.com,history.google.com,android.googleapis.com,www.gstatic.com"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Ldet;->b:Ldib;

    .line 101
    .line 102
    new-instance v0, Lntu;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lntu;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Ldet;->n:Lntu;

    .line 108
    .line 109
    new-instance v0, Lnvp;

    .line 110
    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v5}, Lnvp;-><init>(J[B)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Ldet;->g:Lnvp;

    .line 117
    .line 118
    return-void
.end method
