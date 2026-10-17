.class public final synthetic Lki$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/pm/CrossProfileApps;->isManagedProfile(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/CrossProfileApps;->isProfile(Landroid/os/UserHandle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
