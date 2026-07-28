.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_variants_popup_in_emoji_search_filter_view"

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
    sput-object v0, Lehk;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_variants_indicator_in_emoji_search_filter_view"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lehk;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "enable_variants_popup_in_emoji_search_result"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lehk;->c:Ljpg;

    .line 26
    .line 27
    const-string v0, "enable_variants_indicator_in_emoji_search_result"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lehk;->d:Ljpg;

    .line 34
    .line 35
    return-void
.end method
