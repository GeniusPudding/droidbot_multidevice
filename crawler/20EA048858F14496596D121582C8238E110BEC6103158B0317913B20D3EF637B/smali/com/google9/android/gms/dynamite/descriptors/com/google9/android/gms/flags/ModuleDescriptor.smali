.class public Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/flags/ModuleDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google9/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field public static final MODULE_ID:Ljava/lang/String; = "com.google9.android.gms.flags"

.field public static final MODULE_VERSION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/flags/ModuleDescriptorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/flags/ModuleDescriptor;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/flags/ModuleDescriptorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/flags/ModuleDescriptorNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/descriptors/com/google9/android/gms/flags/ModuleDescriptorNextDex;->methodEndLog()V

    return-void
.end method
