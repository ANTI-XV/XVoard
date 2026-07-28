.class public Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;
.super Lhlz;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhos;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
