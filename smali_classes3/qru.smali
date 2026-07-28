.class final Lqru;
.super Lqrv;
.source "PG"


# direct methods
.method public constructor <init>(Lrss;)V
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "`resultBytes` from input ExampleStoreIterator does not parse as a serialized `tf.train.Example` proto."

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lqrv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
