.class public final Lezl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hmm_superpacks_manifest_url"

    .line 2
    .line 3
    const-string v1, "https://www.gstatic.com/android/keyboard/hmmpack/2018060605/metadata_2018060605.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lezl;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "hmm_superpacks_manifest_version"

    .line 12
    .line 13
    const-wide/32 v1, 0x7849293d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lezl;->b:Ljpg;

    .line 21
    .line 22
    return-void
.end method
