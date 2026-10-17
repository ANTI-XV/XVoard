.class public final Ltry;
.super Ltqj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ltvm;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLtvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltqj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltry;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ltry;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltry;->c:Ltvm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltry;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ltpz;
    .locals 2

    .line 1
    iget-object v0, p0, Ltry;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltpz;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lria;->a(Ljava/lang/String;)Ltpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Ltvm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltry;->c:Ltvm;

    .line 2
    .line 3
    return-object v0
.end method
