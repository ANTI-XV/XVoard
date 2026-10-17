.class public final Lsum;
.super Lsfj;
.source "PG"


# static fields
.field static final a:Lsvj;

.field public static final b:J

.field public static final c:Lsqs;

.field private static final o:Lstn;


# instance fields
.field public final d:Lsqb;

.field public e:Lsqs;

.field public f:Lsqs;

.field public g:Lsvj;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lrmp;

.field private p:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lsum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsvi;

    .line 11
    .line 12
    sget-object v1, Lsvj;->a:Lsvj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsvi;-><init>(Lsvj;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lsvh;

    .line 19
    .line 20
    sget-object v2, Lsvh;->aK:Lsvh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lsvh;->aO:Lsvh;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v5, Lsvh;->aL:Lsvh;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Lsvh;->aP:Lsvh;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Lsvh;->aT:Lsvh;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Lsvh;->aS:Lsvh;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsvi;->a([Lsvh;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lsvs;

    .line 54
    .line 55
    sget-object v2, Lsvs;->b:Lsvs;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsvi;->c([Lsvs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsvi;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lsvj;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lsvj;-><init>(Lsvi;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lsum;->a:Lsvj;

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v1, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, Lsum;->b:J

    .line 81
    .line 82
    new-instance v0, Lsui;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lsui;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lsum;->o:Lstn;

    .line 88
    .line 89
    new-instance v1, Lstp;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lsum;->c:Lsqs;

    .line 95
    .line 96
    sget-object v0, Lsit;->b:Lsit;

    .line 97
    .line 98
    sget-object v1, Lsit;->c:Lsit;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsfj;-><init>()V

    sget-object v0, Lstx;->i:Lrmp;

    iput-object v0, p0, Lsum;->n:Lrmp;

    sget-object v0, Lsum;->c:Lsqs;

    iput-object v0, p0, Lsum;->e:Lsqs;

    sget-object v0, Lsoc;->p:Lstn;

    new-instance v1, Lstp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lstp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lsum;->f:Lsqs;

    sget-object v0, Lsum;->a:Lsvj;

    iput-object v0, p0, Lsum;->g:Lsvj;

    const/4 v0, 0x1

    iput v0, p0, Lsum;->m:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lsum;->h:J

    sget-wide v0, Lsoc;->l:J

    iput-wide v0, p0, Lsum;->i:J

    const v0, 0xffff

    iput v0, p0, Lsum;->j:I

    const/high16 v0, 0x400000

    iput v0, p0, Lsum;->k:I

    const v0, 0x7fffffff

    iput v0, p0, Lsum;->l:I

    .line 2
    new-instance v0, Lsqb;

    new-instance v1, Lsuk;

    invoke-direct {v1, p0, v2}, Lsuk;-><init>(Lsfj;I)V

    new-instance v2, Lsuj;

    invoke-direct {v2, p0}, Lsuj;-><init>(Lsum;)V

    invoke-direct {v0, p1, v1, v2}, Lsqb;-><init>(Ljava/lang/String;Lspw;Lspv;)V

    iput-object v0, p0, Lsum;->d:Lsqb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lsoc;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsum;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsum;->d:Lsqb;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    iget v0, p0, Lsum;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lsum;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    sget-object v1, Lsvq;->b:Lsvq;

    .line 16
    .line 17
    iget-object v1, v1, Lsvq;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsum;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lsum;->p:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "TLS Provider failure"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Unknown negotiation type: TLS"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    throw v0
.end method
