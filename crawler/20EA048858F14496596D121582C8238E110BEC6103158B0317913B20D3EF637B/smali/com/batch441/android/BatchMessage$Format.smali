.class public final enum Lcom/batch441/android/BatchMessage$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/BatchMessage$Format;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALERT:Lcom/batch441/android/BatchMessage$Format;

.field public static final enum BANNER:Lcom/batch441/android/BatchMessage$Format;

.field public static final enum FULLSCREEN:Lcom/batch441/android/BatchMessage$Format;

.field public static final enum UNKNOWN:Lcom/batch441/android/BatchMessage$Format;

.field private static final synthetic a:[Lcom/batch441/android/BatchMessage$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 138
    new-instance v0, Lcom/batch441/android/BatchMessage$Format;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/BatchMessage$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchMessage$Format;->UNKNOWN:Lcom/batch441/android/BatchMessage$Format;

    .line 142
    new-instance v0, Lcom/batch441/android/BatchMessage$Format;

    const-string v1, "ALERT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/BatchMessage$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchMessage$Format;->ALERT:Lcom/batch441/android/BatchMessage$Format;

    .line 146
    new-instance v0, Lcom/batch441/android/BatchMessage$Format;

    const-string v1, "FULLSCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/BatchMessage$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchMessage$Format;->FULLSCREEN:Lcom/batch441/android/BatchMessage$Format;

    .line 150
    new-instance v0, Lcom/batch441/android/BatchMessage$Format;

    const-string v1, "BANNER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/BatchMessage$Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchMessage$Format;->BANNER:Lcom/batch441/android/BatchMessage$Format;

    const/4 v0, 0x4

    .line 132
    new-array v0, v0, [Lcom/batch441/android/BatchMessage$Format;

    sget-object v1, Lcom/batch441/android/BatchMessage$Format;->UNKNOWN:Lcom/batch441/android/BatchMessage$Format;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/BatchMessage$Format;->ALERT:Lcom/batch441/android/BatchMessage$Format;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/BatchMessage$Format;->FULLSCREEN:Lcom/batch441/android/BatchMessage$Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/BatchMessage$Format;->BANNER:Lcom/batch441/android/BatchMessage$Format;

    aput-object v1, v0, v5

    sput-object v0, Lcom/batch441/android/BatchMessage$Format;->a:[Lcom/batch441/android/BatchMessage$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDexFormat;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage$Format;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDexFormat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDexFormat;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDexFormat;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/BatchMessage$Format;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDexFormat;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage$Format;->valueOf(Ljava/lang/String;)Lcom/batch441/android/BatchMessage$Format;"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDexFormat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDexFormat;->callLog()V


    .line 132
    const-class v0, Lcom/batch441/android/BatchMessage$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/BatchMessage$Format;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDexFormat;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/BatchMessage$Format;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDexFormat;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage$Format;->values()[Lcom/batch441/android/BatchMessage$Format;"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDexFormat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDexFormat;->callLog()V


    .line 132
    sget-object v0, Lcom/batch441/android/BatchMessage$Format;->a:[Lcom/batch441/android/BatchMessage$Format;

    invoke-virtual {v0}, [Lcom/batch441/android/BatchMessage$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/BatchMessage$Format;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDexFormat;->methodEndLog()V

    return-object v0
.end method
