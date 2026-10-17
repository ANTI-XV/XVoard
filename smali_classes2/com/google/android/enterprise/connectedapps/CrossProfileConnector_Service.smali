.class public final Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Lhdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhdo;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->a:Lhdo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->a:Lhdo;

    .line 2
    .line 3
    return-object p1
.end method
