.class public final Lopt;
.super Lopv;
.source "PG"


# instance fields
.field final synthetic a:Lopv;


# direct methods
.method public constructor <init>(Lopv;Lopv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopt;->a:Lopv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lopv;-><init>(Lopv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    const-string v0, "parts"

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lopt;->a:Lopv;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lopv;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lopt;->a:Lopv;

    .line 41
    .line 42
    iget-object v1, v1, Lopv;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lopt;->a:Lopv;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lopv;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method
