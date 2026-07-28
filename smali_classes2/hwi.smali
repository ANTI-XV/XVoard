.class public interface abstract Lhwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addHttpRequestHandleFactory(Ljava/lang/String;Lhvj;)V
.end method

.method public abstract addHttpUrlConnectionFactory(Ljava/lang/String;Lhvt;)V
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate(Lhoc;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onRebind(Landroid/content/Intent;)V
.end method

.method public abstract onStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract onUnbind(Landroid/content/Intent;)Z
.end method

.method public abstract setPRFSdkImpl()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
