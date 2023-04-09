.class final Lcom/google9/android/gms/common/ProGuardCanary;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field static final CANARY:Ljava/lang/String; = "gms_proguard_canary"
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ProGuardCanaryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ProGuardCanary;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/ProGuardCanaryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ProGuardCanaryNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/ProGuardCanaryNextDex;->methodEndLog()V

    return-void
.end method
