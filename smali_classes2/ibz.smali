.class public abstract Libz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/ContentResolver;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libz;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Libz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Libz;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;)Libz;
    .locals 2

    .line 1
    new-instance v0, Libx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Libx;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
