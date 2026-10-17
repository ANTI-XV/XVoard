.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "number_of_emoji_recents_to_cache_content_for"

    .line 2
    .line 3
    const-wide/16 v1, 0x1b

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ledo;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "number_of_animated_emoji_recents_to_cache_content_for"

    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ledo;->b:Ljpg;

    .line 20
    .line 21
    return-void
.end method
