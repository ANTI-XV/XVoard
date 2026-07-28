.class public final Ljse;
.super Lkvh;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field private a:Lkvg;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvh;-><init>(Lkvm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljse;->a:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljsf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljsf;-><init>(Ljse;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljse;->a:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljse;->a:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Loxu;
    .locals 2

    .line 1
    new-instance v0, Loxs;

    .line 2
    .line 3
    invoke-direct {v0}, Loxs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljrz;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljse;->e()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljse;->e()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljsf;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method
