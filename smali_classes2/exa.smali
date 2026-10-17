.class public final Lexa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "handwriting_superpacks_manifest_url_v2"

    .line 2
    .line 3
    const-string v1, "https://dl.google.com/handwriting/models/handwriting_release.superpack_manifest.20211111.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lexa;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "handwriting_superpacks_manifest_version_v2"

    .line 12
    .line 13
    const-wide/16 v1, 0x46

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lexa;->b:Ljpg;

    .line 20
    .line 21
    return-void
.end method
