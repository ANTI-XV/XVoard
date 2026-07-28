.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_remix_in_sticker_tab"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgat;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_save_remix_sticker_in_gboard"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgat;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "disable_creating_remix_stickers_when_device_storage_is_low"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgat;->c:Ljpg;

    .line 25
    .line 26
    const-string v0, "show_remix_entry_point_in_ai_sticker_tab"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgat;->d:Ljpg;

    .line 33
    .line 34
    return-void
.end method
