.class public final Lllq;
.super Lllp;
.source "PG"


# direct methods
.method private constructor <init>(Lopz;Llls;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lllp;-><init>(Lopz;Llls;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljpg;)Lllq;
    .locals 2

    .line 1
    sget-object v0, Llls;->a:Llls;

    .line 2
    .line 3
    new-instance v1, Lllq;

    .line 4
    .line 5
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Lllq;-><init>(Lopz;Llls;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lllp;->i()V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;Loxu;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
