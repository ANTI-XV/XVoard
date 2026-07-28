.class public interface abstract Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lads;


# static fields
.field public static final A:Laco;

.field public static final z:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Laco;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ladb;->z:Laco;

    .line 12
    .line 13
    new-instance v0, Laco;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 16
    .line 17
    const-class v2, Lyk;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ladb;->A:Laco;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d()Lyk;
.end method
