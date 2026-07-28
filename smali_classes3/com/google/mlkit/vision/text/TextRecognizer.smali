.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbhg;
.implements Lhic;


# virtual methods
.method public abstract b(Lros;)Liah;
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbhc;->ON_DESTROY:Lbhc;
    .end annotation
.end method
