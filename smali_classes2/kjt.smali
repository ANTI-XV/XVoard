.class final Lkjt;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkju;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkju;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjt;->a:Lkju;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkjt;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkjt;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkjt;->a:Lkju;

    iget-object p2, p1, Lkju;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lkjt;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lkju;->e(Landroid/content/ContentResolver;Ljava/lang/String;)V

    return-void
.end method
