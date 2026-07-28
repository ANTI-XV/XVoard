.class public abstract Lovo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lopz;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loow;->a:Loow;

    .line 5
    .line 6
    iput-object v0, p0, Lovo;->a:Lopz;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lovo;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    invoke-static {v0}, Lovo;->b([Ljava/lang/Iterable;)Lovo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs b([Ljava/lang/Iterable;)Lovo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lovn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lovn;-><init>([Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lovo;->a:Lopz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnok;->V(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
