.class public abstract Lj$/desugar/sun/nio/fs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    .line 2
    .line 3
    const-string v1, "user.dir"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj$/desugar/sun/nio/fs/d;->a:Lj$/desugar/sun/nio/fs/m;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lj$/desugar/sun/nio/fs/m;
    .locals 1

    .line 1
    sget-object v0, Lj$/desugar/sun/nio/fs/d;->a:Lj$/desugar/sun/nio/fs/m;

    .line 2
    .line 3
    return-object v0
.end method
