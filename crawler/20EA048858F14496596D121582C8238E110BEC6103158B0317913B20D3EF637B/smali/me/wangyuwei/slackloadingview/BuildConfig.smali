.class public final Lme/wangyuwei/slackloadingview/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "me.wangyuwei.slackloadingview"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/BuildConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/BuildConfig;-><init>()V"

    sput-object v0, Lme/wangyuwei/slackloadingview/BuildConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/BuildConfigNextDex;->callLog()V


    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/wangyuwei/slackloadingview/BuildConfigNextDex;->methodEndLog()V

    return-void
.end method
