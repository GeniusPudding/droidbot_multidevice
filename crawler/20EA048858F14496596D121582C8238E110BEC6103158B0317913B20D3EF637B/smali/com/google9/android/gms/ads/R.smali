.class public final Lcom/google9/android/gms/ads/R;
.super Ljava/lang/Object;
.source "R.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/R;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/RNextDex;->methodEndLog()V

    return-void
.end method
