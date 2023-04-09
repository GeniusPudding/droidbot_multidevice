.class public Landroid441/support/v4/app/SupportActivity$ExtraData;
.super Ljava/lang/Object;
.source "SupportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/SupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDexExtraData;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SupportActivity$ExtraData;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDexExtraData;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDexExtraData;->callLog()V


    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/SupportActivityNextDexExtraData;->methodEndLog()V

    return-void
.end method
