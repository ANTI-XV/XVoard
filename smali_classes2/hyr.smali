.class public final synthetic Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzw;


# instance fields
.field public final synthetic a:Lhyx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lhyx;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyr;->a:Lhyx;

    .line 5
    .line 6
    iput-object p2, p0, Lhyr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhyr;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liah;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Liah;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhyr;->a:Lhyx;

    .line 8
    .line 9
    const v0, 0xb5f608

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhyx;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lhyx;->a()Liah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lhyr;->c:[B

    .line 24
    .line 25
    iget-object v1, p0, Lhyr;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lkks;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lkks;-><init>([B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lhys;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v1, v0, v4}, Lhys;-><init>(Ljava/lang/String;[BI)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lkks;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkks;->a()Lhkg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lhhx;->f(Lhkg;)Liah;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    return-object p1
.end method
