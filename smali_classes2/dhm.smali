.class public final Ldhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liit;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsbl;I)V
    .locals 0

    .line 3
    iput p2, p0, Ldhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrmc;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Ldhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsbl;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrmc;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Ldhm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldhm;->b()Lopz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldhm;->b()Lopz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldhm;->b()Lopz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Lopz;
    .locals 2

    .line 1
    iget v0, p0, Ldhm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldhm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Liit;

    .line 11
    .line 12
    iget-object v0, v0, Liit;->f:Lsbl;

    .line 13
    .line 14
    invoke-interface {v0}, Lsbl;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lopz;

    .line 19
    .line 20
    invoke-static {v0}, Lrmc;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Ldhm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lsbl;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Ldhm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
