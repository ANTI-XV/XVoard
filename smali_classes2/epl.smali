.class public final Lepl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lllr;

.field private final b:Lepm;

.field private final c:Lmvt;


# direct methods
.method public constructor <init>(Lmvt;Lepm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llrr;->l:Ljpg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lllr;->m(Ljpg;I)Lllr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lepl;->a:Lllr;

    .line 12
    .line 13
    iput-object p1, p0, Lepl;->c:Lmvt;

    .line 14
    .line 15
    iput-object p2, p0, Lepl;->b:Lepm;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lepl;
    .locals 3

    .line 1
    new-instance v0, Lepl;

    .line 2
    .line 3
    invoke-static {}, Lmvt;->T()Lmvt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lepm;->a()Lepm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lepl;-><init>(Lmvt;Lepm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Llrm;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lepl;->a:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lepl;->c:Lmvt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmvt;->n(Llsd;)Ljrd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lepl;->b:Lepm;

    .line 17
    .line 18
    iget-object p1, p1, Llrm;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, p1, v1}, Lepm;->b(Ljava/lang/String;I)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepl;->a:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
