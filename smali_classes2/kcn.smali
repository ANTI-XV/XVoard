.class public final Lkcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "bulgarian_bds"

    .line 2
    .line 3
    const-string v17, "extended"

    .line 4
    .line 5
    const-string v0, "qwerty"

    .line 6
    .line 7
    const-string v1, "qwerty"

    .line 8
    .line 9
    const-string v2, "qwertz"

    .line 10
    .line 11
    const-string v3, "qwertz"

    .line 12
    .line 13
    const-string v4, "azerty"

    .line 14
    .line 15
    const-string v5, "azerty"

    .line 16
    .line 17
    const-string v6, "dvorak"

    .line 18
    .line 19
    const-string v7, "dvorak"

    .line 20
    .line 21
    const-string v8, "colemak"

    .line 22
    .line 23
    const-string v9, "colemak"

    .line 24
    .line 25
    const-string v10, "turkish_q"

    .line 26
    .line 27
    const-string v11, "turkish_q"

    .line 28
    .line 29
    const-string v12, "turkish_f"

    .line 30
    .line 31
    const-string v13, "turkish_f"

    .line 32
    .line 33
    const-string v14, "pcqwerty"

    .line 34
    .line 35
    const-string v15, "qwerty"

    .line 36
    .line 37
    invoke-static/range {v0 .. v17}, Lowr;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkcn;->a:Lowr;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lkbj;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "qwerty"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lkbj;->g()Lksw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lksw;->g:Lktw;

    .line 11
    .line 12
    iget-object v0, v0, Lktw;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkcn;->a:Lowr;

    .line 21
    .line 22
    iget-object p0, p0, Lksw;->g:Lktw;

    .line 23
    .line 24
    iget-object p0, p0, Lktw;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lksw;->g:Lktw;

    .line 38
    .line 39
    iget-object p0, p0, Lktw;->f:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method
