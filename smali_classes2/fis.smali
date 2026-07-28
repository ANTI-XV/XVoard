.class public final Lfis;
.super Lkvh;
.source "PG"


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
    const-class v1, Lduw;

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
    const-class v1, Ldug;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lgvd;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lfit;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
