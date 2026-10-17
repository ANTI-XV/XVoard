.class public final Lsck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# static fields
.field public static final a:Lsck;


# instance fields
.field private final b:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsck;

    .line 2
    .line 3
    invoke-direct {v0}, Lsck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsck;->a:Lsck;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lscm;

    .line 5
    .line 6
    invoke-direct {v0}, Lscm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lora;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lora;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsck;->b:Loqx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsck;->b()Lscl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lscl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsck;->b:Loqx;

    .line 2
    .line 3
    check-cast v0, Lora;

    .line 4
    .line 5
    iget-object v0, v0, Lora;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lscl;

    .line 8
    .line 9
    return-object v0
.end method
