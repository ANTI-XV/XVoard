.class public final Lngo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lngp;

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "md5"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lngp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lngo;->a:Lngk;

    .line 12
    .line 13
    return-void
.end method
