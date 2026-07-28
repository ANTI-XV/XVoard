.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgzk;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public final l:Lkvo;

.field public final m:Lgvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgzk;

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    sget-object v2, Lgvl;->a:Lgvl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lgzk;-><init>(Lkvo;Lgvl;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgzk;->a:Lgzk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkvo;Lgvl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lgzk;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgzk;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lgzk;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lgzk;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lgzk;->g:J

    .line 15
    .line 16
    iput-wide v0, p0, Lgzk;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lgzk;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lgzk;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lgzk;->k:J

    .line 23
    .line 24
    iput-object p1, p0, Lgzk;->l:Lkvo;

    .line 25
    .line 26
    iput-object p2, p0, Lgzk;->m:Lgvl;

    .line 27
    .line 28
    return-void
.end method
