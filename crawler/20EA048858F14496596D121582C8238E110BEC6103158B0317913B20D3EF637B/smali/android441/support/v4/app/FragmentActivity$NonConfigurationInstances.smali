.class final Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;
.super Ljava/lang/Object;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NonConfigurationInstances"
.end annotation


# instance fields
.field custom:Ljava/lang/Object;

.field fragments:Landroid441/support/v4/app/FragmentManagerNonConfig;

.field loaders:Landroid441/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid441/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexNonConfigurationInstances;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDexNonConfigurationInstances;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexNonConfigurationInstances;->callLog()V


    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDexNonConfigurationInstances;->methodEndLog()V

    return-void
.end method
