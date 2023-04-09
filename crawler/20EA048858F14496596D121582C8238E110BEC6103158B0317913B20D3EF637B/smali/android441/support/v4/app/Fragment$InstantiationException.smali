.class public Landroid441/support/v4/app/Fragment$InstantiationException;
.super Ljava/lang/RuntimeException;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstantiationException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->callLog()V


    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexInstantiationException;->methodEndLog()V

    return-void
.end method
