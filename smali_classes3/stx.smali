.class public final Lstx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lrmp;


# instance fields
.field public final a:Lstv;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lsoz;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmp;

    .line 2
    .line 3
    sget-object v1, Lstv;->a:Lstv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrmp;-><init>(Lstv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lstx;->i:Lrmp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrns;->a()Lsoz;

    move-result-object v0

    iput-object v0, p0, Lstx;->g:Lsoz;

    sget-object v0, Lstv;->a:Lstv;

    iput-object v0, p0, Lstx;->a:Lstv;

    return-void
.end method

.method public constructor <init>(Lstv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrns;->a()Lsoz;

    move-result-object v0

    iput-object v0, p0, Lstx;->g:Lsoz;

    iput-object p1, p0, Lstx;->a:Lstv;

    return-void
.end method
