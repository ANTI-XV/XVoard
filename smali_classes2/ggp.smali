.class public final Lggp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field private static c:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_variants_popup_in_universal_media"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lggp;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_variants_indicator_in_universal_media"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lggp;->b:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljpg;
    .locals 2

    .line 1
    sget-object v0, Lggp;->c:Ljpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04029a

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lmhf;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    const-string p0, "universal_media_m2_max_num_stickers"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lggp;->c:Ljpg;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lggp;->c:Ljpg;

    .line 22
    .line 23
    return-object p0
.end method
