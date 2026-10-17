.class public Lsfl;
.super Lsfm;
.source "PG"


# instance fields
.field public final b:Lsej;


# direct methods
.method public constructor <init>(Lsej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsfm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfl;->b:Lsej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f()Lsej;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfl;->b:Lsej;

    .line 2
    .line 3
    return-object v0
.end method
