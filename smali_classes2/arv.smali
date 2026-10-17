.class public final Larv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
