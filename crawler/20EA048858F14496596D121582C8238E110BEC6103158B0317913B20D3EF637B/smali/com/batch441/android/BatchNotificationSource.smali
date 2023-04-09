.class public final enum Lcom/batch441/android/BatchNotificationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/BatchNotificationSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMPAIGN:Lcom/batch441/android/BatchNotificationSource;

.field public static final enum TRANSACTIONAL:Lcom/batch441/android/BatchNotificationSource;

.field public static final enum UNKNOWN:Lcom/batch441/android/BatchNotificationSource;

.field private static final synthetic a:[Lcom/batch441/android/BatchNotificationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/batch441/android/BatchNotificationSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/BatchNotificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchNotificationSource;->UNKNOWN:Lcom/batch441/android/BatchNotificationSource;

    .line 13
    new-instance v0, Lcom/batch441/android/BatchNotificationSource;

    const-string v1, "CAMPAIGN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/BatchNotificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchNotificationSource;->CAMPAIGN:Lcom/batch441/android/BatchNotificationSource;

    .line 14
    new-instance v0, Lcom/batch441/android/BatchNotificationSource;

    const-string v1, "TRANSACTIONAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/BatchNotificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchNotificationSource;->TRANSACTIONAL:Lcom/batch441/android/BatchNotificationSource;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/batch441/android/BatchNotificationSource;

    sget-object v1, Lcom/batch441/android/BatchNotificationSource;->UNKNOWN:Lcom/batch441/android/BatchNotificationSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/BatchNotificationSource;->CAMPAIGN:Lcom/batch441/android/BatchNotificationSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/BatchNotificationSource;->TRANSACTIONAL:Lcom/batch441/android/BatchNotificationSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/batch441/android/BatchNotificationSource;->a:[Lcom/batch441/android/BatchNotificationSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationSourceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationSource;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/BatchNotificationSourceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationSourceNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/BatchNotificationSourceNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/BatchNotificationSource;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationSourceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationSource;->valueOf(Ljava/lang/String;)Lcom/batch441/android/BatchNotificationSource;"

    sput-object v0, Lcom/batch441/android/BatchNotificationSourceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationSourceNextDex;->callLog()V


    .line 9
    const-class v0, Lcom/batch441/android/BatchNotificationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/BatchNotificationSource;

    invoke-static {}, Lcom/batch441/android/BatchNotificationSourceNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/BatchNotificationSource;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationSourceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationSource;->values()[Lcom/batch441/android/BatchNotificationSource;"

    sput-object v0, Lcom/batch441/android/BatchNotificationSourceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationSourceNextDex;->callLog()V


    .line 9
    sget-object v0, Lcom/batch441/android/BatchNotificationSource;->a:[Lcom/batch441/android/BatchNotificationSource;

    invoke-virtual {v0}, [Lcom/batch441/android/BatchNotificationSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/BatchNotificationSource;

    invoke-static {}, Lcom/batch441/android/BatchNotificationSourceNextDex;->methodEndLog()V

    return-object v0
.end method
