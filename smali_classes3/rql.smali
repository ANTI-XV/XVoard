.class public abstract Lrql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrts;


# static fields
.field private static final a:Lrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrro;->a:Lrro;

    .line 2
    .line 3
    sget-object v0, Lrtu;->a:Lrtu;

    .line 4
    .line 5
    sget-object v0, Lrro;->a:Lrro;

    .line 6
    .line 7
    sput-object v0, Lrql;->a:Lrro;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lrtl;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lrtl;->gb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lruj;

    .line 11
    .line 12
    invoke-direct {p0}, Lruj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lruj;->a()Lrss;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lrra;Lrro;)Lrtl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrra;->k()Lrrf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrql;->l(Lrrf;Lrro;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lrrf;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lrql;->m(Lrtl;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b([BLrro;)Lrtl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lrql;->c([BIILrro;)Lrtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([BIILrro;)Lrtl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrql;->d([BIILrro;)Lrtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lrql;->m(Lrtl;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d([BIILrro;)Lrtl;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Lrra;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrql;->a:Lrro;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrql;->a(Lrra;Lrro;)Lrtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrql;->a:Lrro;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrql;->b([BLrro;)Lrtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic g(Lrra;Lrro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrql;->a(Lrra;Lrro;)Lrtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(Lrrf;Lrro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrql;->l(Lrrf;Lrro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lrql;->m(Lrtl;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/io/InputStream;Lrro;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrql;->l(Lrrf;Lrro;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lrrf;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lrql;->m(Lrtl;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final bridge synthetic j([BLrro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrql;->b([BLrro;)Lrtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic k([BIILrro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrql;->c([BIILrro;)Lrtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
