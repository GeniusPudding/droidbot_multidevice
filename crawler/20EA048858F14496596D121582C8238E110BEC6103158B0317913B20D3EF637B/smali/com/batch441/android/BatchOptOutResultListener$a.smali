.class public final enum Lcom/batch441/android/BatchOptOutResultListener$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchOptOutResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/BatchOptOutResultListener$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/BatchOptOutResultListener$a;

.field public static final enum b:Lcom/batch441/android/BatchOptOutResultListener$a;

.field private static final synthetic c:[Lcom/batch441/android/BatchOptOutResultListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/batch441/android/BatchOptOutResultListener$a;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/BatchOptOutResultListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListener$a;->a:Lcom/batch441/android/BatchOptOutResultListener$a;

    .line 25
    new-instance v0, Lcom/batch441/android/BatchOptOutResultListener$a;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/BatchOptOutResultListener$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListener$a;->b:Lcom/batch441/android/BatchOptOutResultListener$a;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/batch441/android/BatchOptOutResultListener$a;

    sget-object v1, Lcom/batch441/android/BatchOptOutResultListener$a;->a:Lcom/batch441/android/BatchOptOutResultListener$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/BatchOptOutResultListener$a;->b:Lcom/batch441/android/BatchOptOutResultListener$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListener$a;->c:[Lcom/batch441/android/BatchOptOutResultListener$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchOptOutResultListener$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/BatchOptOutResultListener$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchOptOutResultListener$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/BatchOptOutResultListener$a;"

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->callLog()V


    .line 15
    const-class v0, Lcom/batch441/android/BatchOptOutResultListener$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/BatchOptOutResultListener$a;

    invoke-static {}, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/BatchOptOutResultListener$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchOptOutResultListener$a;->values()[Lcom/batch441/android/BatchOptOutResultListener$a;"

    sput-object v0, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->callLog()V


    .line 15
    sget-object v0, Lcom/batch441/android/BatchOptOutResultListener$a;->c:[Lcom/batch441/android/BatchOptOutResultListener$a;

    invoke-virtual {v0}, [Lcom/batch441/android/BatchOptOutResultListener$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/BatchOptOutResultListener$a;

    invoke-static {}, Lcom/batch441/android/BatchOptOutResultListenerNextDexa;->methodEndLog()V

    return-object v0
.end method
