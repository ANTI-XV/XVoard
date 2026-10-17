.class public Lxvoard/ClipboardClearer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final intervalMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvoard/ClipboardClearer;->context:Landroid/content/Context;

    iput-object p2, p0, Lxvoard/ClipboardClearer;->handler:Landroid/os/Handler;

    iput-wide p3, p0, Lxvoard/ClipboardClearer;->intervalMs:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxvoard/ClipboardClearer;->context:Landroid/content/Context;

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    iget-object v0, p0, Lxvoard/ClipboardClearer;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lxvoard/ClipboardClearer;->intervalMs:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
