.class public Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/ads/dynamite/ModuleDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google9/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field public static final MODULE_ID:Ljava/lang/String; = "com.google9.android.gms.ads.dynamite"

.field public static final MODULE_VERSION:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/ads/dynamite/ModuleDescriptorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/ads/dynamite/ModuleDescriptor;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/ads/dynamite/ModuleDescriptorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/ads/dynamite/ModuleDescriptorNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/ads/dynamite/ModuleDescriptorNextDex;->methodEndLog()V

    return-void
.end method
