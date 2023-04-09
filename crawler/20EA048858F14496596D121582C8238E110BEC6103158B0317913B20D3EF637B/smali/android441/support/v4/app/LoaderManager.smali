.class public abstract Landroid441/support/v4/app/LoaderManager;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/LoaderManager$LoaderCallbacks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManager;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerNextDex;->callLog()V


    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public hasRunningLoaders()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/LoaderManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/LoaderManager;->hasRunningLoaders()Z"

    sput-object v0, Landroid441/support/v4/app/LoaderManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/app/LoaderManagerNextDex;->methodEndLog()V

    return v0
.end method
