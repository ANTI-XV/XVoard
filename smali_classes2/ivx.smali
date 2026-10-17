.class public final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livn;


# instance fields
.field private final a:Lrru;


# direct methods
.method public constructor <init>(Lrru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livx;->a:Lrru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Livx;->a:Lrru;

    .line 2
    .line 3
    iget-object v1, v0, Lrru;->a:Lrrz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-static {}, Lrro;->a()Lrro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lrqi;->k(Ljava/io/InputStream;Lrro;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Default instance must be immutable."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrrz;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lrqj;->bA(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
