.class public final Ljdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "file:///android_asset/interstitial_foreground_beaker.gif"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljdv;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "file:///android_asset/interstitial_background_bubbles.gif"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljdv;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "file:///android_asset/oscillating_ghost.gif"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljdv;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "file:///android_asset/no_suggestions_background_ghost.gif"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljdv;->d:Landroid/net/Uri;

    .line 32
    .line 33
    return-void
.end method
