.class public Lcom/google9/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google9/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamiteLoaderClassLoader"
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexDynamiteLoaderClassLoader;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexDynamiteLoaderClassLoader;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexDynamiteLoaderClassLoader;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexDynamiteLoaderClassLoader;->methodEndLog()V

    return-void
.end method
