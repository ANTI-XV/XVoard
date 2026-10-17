.class public final Lcja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcja;


# instance fields
.field public final b:Lakh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcja;->a:Lcja;

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
    new-instance v0, Lakh;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lakh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcja;->b:Lakh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcja;->b:Lakh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lakh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
