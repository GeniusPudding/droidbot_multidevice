.class public final enum Lcom/evernote441/android/job/Job$Result;
.super Ljava/lang/Enum;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote441/android/job/Job$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote441/android/job/Job$Result;

.field public static final enum FAILURE:Lcom/evernote441/android/job/Job$Result;

.field public static final enum RESCHEDULE:Lcom/evernote441/android/job/Job$Result;

.field public static final enum SUCCESS:Lcom/evernote441/android/job/Job$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/evernote441/android/job/Job$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote441/android/job/Job$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/Job$Result;->SUCCESS:Lcom/evernote441/android/job/Job$Result;

    .line 57
    new-instance v0, Lcom/evernote441/android/job/Job$Result;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evernote441/android/job/Job$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;

    .line 68
    new-instance v0, Lcom/evernote441/android/job/Job$Result;

    const-string v1, "RESCHEDULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evernote441/android/job/Job$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote441/android/job/Job$Result;->RESCHEDULE:Lcom/evernote441/android/job/Job$Result;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lcom/evernote441/android/job/Job$Result;

    sget-object v1, Lcom/evernote441/android/job/Job$Result;->SUCCESS:Lcom/evernote441/android/job/Job$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote441/android/job/Job$Result;->RESCHEDULE:Lcom/evernote441/android/job/Job$Result;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote441/android/job/Job$Result;->$VALUES:[Lcom/evernote441/android/job/Job$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexResult;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Result;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexResult;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexResult;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexResult;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/Job$Result;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexResult;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Result;->valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexResult;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexResult;->callLog()V


    .line 41
    const-class v0, Lcom/evernote441/android/job/Job$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote441/android/job/Job$Result;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexResult;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/evernote441/android/job/Job$Result;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexResult;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Result;->values()[Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexResult;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexResult;->callLog()V


    .line 41
    sget-object v0, Lcom/evernote441/android/job/Job$Result;->$VALUES:[Lcom/evernote441/android/job/Job$Result;

    invoke-virtual {v0}, [Lcom/evernote441/android/job/Job$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote441/android/job/Job$Result;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexResult;->methodEndLog()V

    return-object v0
.end method
