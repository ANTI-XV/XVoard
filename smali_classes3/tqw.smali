.class public final Ltqw;
.super Ltvo;
.source "PG"


# instance fields
.field private final a:Ltbk;

.field private b:Z


# direct methods
.method public constructor <init>(Ltwh;Ltbk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvo;-><init>(Ltwh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltqw;->a:Ltbk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltqw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Ltvo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ltqw;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Ltqw;->a:Ltbk;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltqw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Ltvo;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ltqw;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Ltqw;->a:Ltbk;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gx(Ltvk;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltqw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ltvk;->A(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ltvo;->gx(Ltvk;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Ltqw;->b:Z

    .line 16
    .line 17
    iget-object p2, p0, Ltqw;->a:Ltbk;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
