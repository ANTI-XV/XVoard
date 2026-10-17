.class public abstract Lsfm;
.super Lshv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lshv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lrmm;Lshh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfm;->f()Lsej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsej;->a(Lrmm;Lshh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfm;->f()Lsej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract f()Lsej;
.end method
