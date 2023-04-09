.class public final enum Lcom/batch441/android/PushNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/PushNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALERT:Lcom/batch441/android/PushNotificationType;

.field public static final enum LIGHTS:Lcom/batch441/android/PushNotificationType;

.field public static final enum NONE:Lcom/batch441/android/PushNotificationType;

.field public static final enum SOUND:Lcom/batch441/android/PushNotificationType;

.field public static final enum VIBRATE:Lcom/batch441/android/PushNotificationType;

.field private static final synthetic b:[Lcom/batch441/android/PushNotificationType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Lcom/batch441/android/PushNotificationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/batch441/android/PushNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/PushNotificationType;->NONE:Lcom/batch441/android/PushNotificationType;

    .line 23
    new-instance v0, Lcom/batch441/android/PushNotificationType;

    const-string v1, "SOUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/batch441/android/PushNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/PushNotificationType;->SOUND:Lcom/batch441/android/PushNotificationType;

    .line 28
    new-instance v0, Lcom/batch441/android/PushNotificationType;

    const-string v1, "VIBRATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/batch441/android/PushNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/PushNotificationType;->VIBRATE:Lcom/batch441/android/PushNotificationType;

    .line 33
    new-instance v0, Lcom/batch441/android/PushNotificationType;

    const-string v1, "LIGHTS"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/batch441/android/PushNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/PushNotificationType;->LIGHTS:Lcom/batch441/android/PushNotificationType;

    .line 38
    new-instance v0, Lcom/batch441/android/PushNotificationType;

    const-string v1, "ALERT"

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/batch441/android/PushNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/PushNotificationType;->ALERT:Lcom/batch441/android/PushNotificationType;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/batch441/android/PushNotificationType;

    sget-object v1, Lcom/batch441/android/PushNotificationType;->NONE:Lcom/batch441/android/PushNotificationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/PushNotificationType;->SOUND:Lcom/batch441/android/PushNotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/PushNotificationType;->VIBRATE:Lcom/batch441/android/PushNotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/PushNotificationType;->LIGHTS:Lcom/batch441/android/PushNotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/PushNotificationType;->ALERT:Lcom/batch441/android/PushNotificationType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/batch441/android/PushNotificationType;->b:[Lcom/batch441/android/PushNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/PushNotificationType;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/batch441/android/PushNotificationType;->a:I

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->methodEndLog()V

    return-void
.end method

.method public static fromValue(I)Ljava/util/EnumSet;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet;"

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/batch441/android/PushNotificationType;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/batch441/android/PushNotificationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 61
    sget-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationType;->values()[Lcom/batch441/android/PushNotificationType;


    move-result-object v1

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->split()V



    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:172, Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet;->if-ge v3, v2, :cond_1"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchFalseLog()V


    aget-object v4, v1, v3

    .line 62
    sget-object v5, Lcom/batch441/android/PushNotificationType;->NONE:Lcom/batch441/android/PushNotificationType;

    #Instrumentation by GeniusPudding
    const-string v7, "line:179, Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet;->if-eq v4, v5, :cond_0"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchLog()V

    if-eq v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchFalseLog()V


    iget v5, v4, Lcom/batch441/android/PushNotificationType;->a:I

    and-int/2addr v5, p0

    iget v6, v4, Lcom/batch441/android/PushNotificationType;->a:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:187, Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet;->if-ne v5, v6, :cond_0"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchLog()V

    if-ne v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchFalseLog()V


    .line 63
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:195, Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet; :goto_0"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->gotoLog()V

    goto :goto_0

    .line 67
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v7, "line:203, Lcom/batch441/android/PushNotificationType;->fromValue(I)Ljava/util/EnumSet;->if-eqz p0, :cond_2"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchFalseLog()V


    .line 68
    sget-object p0, Lcom/batch441/android/PushNotificationType;->NONE:Lcom/batch441/android/PushNotificationType;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static toValue(Ljava/util/EnumSet;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I"

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/batch441/android/PushNotificationType;",
            ">;)I"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:237, Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/PushNotificationType;

    .line 79
    iget v1, v1, Lcom/batch441/android/PushNotificationType;->a:I

    or-int/2addr v0, v1

    const-string v2, "line:250, Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I :goto_0"

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->methodEndLog()V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/PushNotificationType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/PushNotificationType;->valueOf(Ljava/lang/String;)Lcom/batch441/android/PushNotificationType;"

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->callLog()V


    .line 12
    const-class v0, Lcom/batch441/android/PushNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/PushNotificationType;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/PushNotificationType;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/PushNotificationType;->values()[Lcom/batch441/android/PushNotificationType;"

    sput-object v0, Lcom/batch441/android/PushNotificationTypeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->callLog()V


    .line 12
    sget-object v0, Lcom/batch441/android/PushNotificationType;->b:[Lcom/batch441/android/PushNotificationType;

    invoke-virtual {v0}, [Lcom/batch441/android/PushNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/PushNotificationType;

    invoke-static {}, Lcom/batch441/android/PushNotificationTypeNextDex;->methodEndLog()V

    return-object v0
.end method
