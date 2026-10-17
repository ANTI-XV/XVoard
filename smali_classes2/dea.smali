.class public final Ldea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = true

.field public static volatile b:Ldhk;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lpha;->o(I)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldea;->c:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method
