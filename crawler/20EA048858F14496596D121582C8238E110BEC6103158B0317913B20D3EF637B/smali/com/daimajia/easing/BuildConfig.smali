.class public final Lcom/daimajia/easing/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.daimajia.easing"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x5

.field public static final VERSION_NAME:Ljava/lang/String; = "2.1"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BuildConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BuildConfig;-><init>()V"

    sput-object v0, Lcom/daimajia/easing/BuildConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BuildConfigNextDex;->callLog()V


    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/daimajia/easing/BuildConfigNextDex;->methodEndLog()V

    return-void
.end method
