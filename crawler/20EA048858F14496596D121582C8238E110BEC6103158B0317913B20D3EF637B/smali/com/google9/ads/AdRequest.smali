.class public final Lcom/google9/ads/AdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/ads/AdRequest$Gender;,
        Lcom/google9/ads/AdRequest$ErrorCode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "Ads"

.field public static final TEST_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final VERSION:Ljava/lang/String; = "0.0.0"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/AdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/AdRequest;-><init>()V"

    sput-object v0, Lcom/google9/ads/AdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/AdRequestNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/ads/AdRequestNextDex;->methodEndLog()V

    return-void
.end method
