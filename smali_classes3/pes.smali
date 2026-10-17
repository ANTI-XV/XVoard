.class public abstract Lpes;
.super Lpdd;
.source "PG"


# static fields
.field public static final b:Lper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lper;

    .line 2
    .line 3
    invoke-direct {v0}, Lper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpes;->b:Lper;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lpfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpdd;-><init>(Lpfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
