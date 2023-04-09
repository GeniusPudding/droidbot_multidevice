.class public final enum Lcom/evernote441/android/job/JobRequest$BackoffPolicy;
.super Ljava/lang/Enum;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackoffPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote441/android/job/JobRequest$BackoffPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

.field public static final enum EXPONENTIAL:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

.field public static final enum LINEAR:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1185
    new-instance v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->LINEAR:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    .line 1189
    new-instance v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    const-string v1, "EXPONENTIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    const/4 v0, 0x2

    .line 1181
    new-array v0, v0, [Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    sget-object v1, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->LINEAR:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->$VALUES:[Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$BackoffPolicy;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobRequest$BackoffPolicy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobRequest$BackoffPolicy;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->callLog()V


    .line 1181
    const-class v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/evernote441/android/job/JobRequest$BackoffPolicy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->values()[Lcom/evernote441/android/job/JobRequest$BackoffPolicy;"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->callLog()V


    .line 1181
    sget-object v0, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->$VALUES:[Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v0}, [Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDexBackoffPolicy;->methodEndLog()V

    return-object v0
.end method
