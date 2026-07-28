.class public final Ljxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_highlight_voice_reconversion_composing_text"

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
    sput-object v0, Ljxf;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_highlight_voice_composing_text_cursor_on_edge"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljxf;->b:Ljpg;

    .line 17
    .line 18
    return-void
.end method
