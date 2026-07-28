.class public final synthetic Leqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqz;


# instance fields
.field public final synthetic a:Leqr;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Leqr;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqj;->a:Leqr;

    .line 5
    .line 6
    iput-object p2, p0, Leqj;->b:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leqp;

    .line 2
    .line 3
    iget-object p1, p0, Leqj;->a:Leqr;

    .line 4
    .line 5
    iget-object v0, p1, Leqr;->d:Lkvo;

    .line 6
    .line 7
    sget-object v1, Leoa;->I:Leoa;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Leqj;->b:Ljava/util/Locale;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Leqr;->g(Ljava/util/Locale;)Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Lkvr;->a()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Lkvr;->a()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
