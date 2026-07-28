.class final Lfmh;
.super Lpiu;
.source "PG"


# instance fields
.field final synthetic a:Lfmi;


# direct methods
.method public constructor <init>(Lfmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmh;->a:Lfmi;

    .line 2
    .line 3
    invoke-direct {p0}, Lpiu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmh;->a:Lfmi;

    .line 2
    .line 3
    iget-object v0, v0, Lfmi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mozc.data"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
