.class public final enum Lcom/evernote441/android/job/JobRequest$NetworkType;
.super Ljava/lang/Enum;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote441/android/job/JobRequest$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote441/android/job/JobRequest$NetworkType;

.field public static final enum ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

.field public static final enum CONNECTED:Lcom/evernote441/android/job/JobRequest$NetworkType;

.field public static final enum METERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

.field public static final enum NOT_ROAMING:Lcom/evernote441/android/job/JobRequest$NetworkType;

.field public static final enum UNMETERED:Lcom/evernote441/android/job/JobRequest$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1196
    new-instance v0, Lcom/evernote441/android/job/JobRequest$NetworkType;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote441/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    .line 1200
    new-instance v0, Lcom/evernote441/android/job/JobRequest$NetworkType;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evernote441/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->CONNECTED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    .line 1204
    new-instance v0, Lcom/evernote441/android/job/JobRequest$NetworkType;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evernote441/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->UNMETERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    .line 1208
    new-instance v0, Lcom/evernote441/android/job/JobRequest$NetworkType;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evernote441/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote441/android/job/JobRequest$NetworkType;

    .line 1212
    new-instance v0, Lcom/evernote441/android/job/JobRequest$NetworkType;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evernote441/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->METERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    const/4 v0, 0x5

    .line 1192
    new-array v0, v0, [Lcom/evernote441/android/job/JobRequest$NetworkType;

    sget-object v1, Lcom/evernote441/android/job/JobRequest$NetworkType;->ANY:Lcom/evernote441/android/job/JobRequest$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/JobRequest$NetworkType;->CONNECTED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote441/android/job/JobRequest$NetworkType;->UNMETERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote441/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote441/android/job/JobRequest$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote441/android/job/JobRequest$NetworkType;->METERED:Lcom/evernote441/android/job/JobRequest$NetworkType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->$VALUES:[Lcom/evernote441/android/job/JobRequest$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobRequest$NetworkType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$NetworkType;->valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobRequest$NetworkType;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->callLog()V


    .line 1192
    const-class v0, Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/evernote441/android/job/JobRequest$NetworkType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$NetworkType;->values()[Lcom/evernote441/android/job/JobRequest$NetworkType;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->callLog()V


    .line 1192
    sget-object v0, Lcom/evernote441/android/job/JobRequest$NetworkType;->$VALUES:[Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-virtual {v0}, [Lcom/evernote441/android/job/JobRequest$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexNetworkType;->methodEndLog()V

    return-object v0
.end method
