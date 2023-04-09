.class public final Lin/shadowfax/proswipebutton/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "in.shadowfax.proswipebutton"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x6

.field public static final VERSION_NAME:Ljava/lang/String; = "1.2"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/BuildConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/BuildConfig;-><init>()V"

    sput-object v0, Lin/shadowfax/proswipebutton/BuildConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/BuildConfigNextDex;->callLog()V


    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/BuildConfigNextDex;->methodEndLog()V

    return-void
.end method
