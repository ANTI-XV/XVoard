.class public final Lkby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Loqu;

.field public static final d:Ljpg;

.field public static final e:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_language_promo"

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
    sput-object v0, Lkby;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "suggested_languages_by_location"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkby;->b:Ljpg;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkby;->c:Loqu;

    .line 27
    .line 28
    const-string v0, "display_local_language_names"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkby;->d:Ljpg;

    .line 36
    .line 37
    const-string v0, "enable_load_fallback_ascii_ime_defs"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkby;->e:Ljpg;

    .line 44
    .line 45
    return-void
.end method
