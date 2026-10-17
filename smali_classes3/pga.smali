.class final Lpga;
.super Lpha;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field private final b:Lpfn;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpga;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Lpha;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpfq;->a(Ljava/util/Set;)Lpfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpga;->b:Lpfn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpfb;Lpfw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpga;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lpgb;->b(Lpfb;Lpfw;Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lpho;->e(Lpfb;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpga;->b:Lpfn;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lpgb;->c(Lpfw;Lpfn;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lpgb;->a(Lpfb;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
