.class public final synthetic Llhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Llhx;


# direct methods
.method public synthetic constructor <init>(Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhr;->a:Llhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llhr;->a:Llhx;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Llhx;->ax(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
