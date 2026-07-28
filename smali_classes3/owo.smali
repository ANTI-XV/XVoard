.class final Lowo;
.super Lowt;
.source "PG"


# instance fields
.field final synthetic a:Lowp;


# direct methods
.method public constructor <init>(Lowp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowo;->a:Lowp;

    .line 2
    .line 3
    invoke-direct {p0}, Lowt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lpdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->a:Lowp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowp;->a()Lpdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->a:Lowp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowo;->e()Lpdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lowt;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
