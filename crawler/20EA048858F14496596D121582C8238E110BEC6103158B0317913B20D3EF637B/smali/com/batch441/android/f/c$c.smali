.class public final enum Lcom/batch441/android/f/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/f/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/f/c$c;

.field public static final enum b:Lcom/batch441/android/f/c$c;

.field private static final synthetic c:[Lcom/batch441/android/f/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 262
    new-instance v0, Lcom/batch441/android/f/c$c;

    const-string v1, "INSTALLATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/f/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/f/c$c;->a:Lcom/batch441/android/f/c$c;

    .line 263
    new-instance v0, Lcom/batch441/android/f/c$c;

    const-string v1, "USER_IDENTIFIER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/f/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/f/c$c;->b:Lcom/batch441/android/f/c$c;

    const/4 v0, 0x2

    .line 260
    new-array v0, v0, [Lcom/batch441/android/f/c$c;

    sget-object v1, Lcom/batch441/android/f/c$c;->a:Lcom/batch441/android/f/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/f/c$c;->b:Lcom/batch441/android/f/c$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/f/c$c;->c:[Lcom/batch441/android/f/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c$c;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/f/c$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c$c;->valueOf(Ljava/lang/String;)Lcom/batch441/android/f/c$c;"

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->callLog()V


    .line 260
    const-class v0, Lcom/batch441/android/f/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/f/c$c;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/f/c$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c$c;->values()[Lcom/batch441/android/f/c$c;"

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->callLog()V


    .line 260
    sget-object v0, Lcom/batch441/android/f/c$c;->c:[Lcom/batch441/android/f/c$c;

    invoke-virtual {v0}, [Lcom/batch441/android/f/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/f/c$c;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/c$c;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/cNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->callLog()V


    .line 267
    sget-object v0, Lcom/batch441/android/f/c$1;->a:[I

    invoke-virtual {p0}, Lcom/batch441/android/f/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:136, Lcom/batch441/android/f/c$c;->a()Ljava/lang/String;->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/f/cNextDexc;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/cNextDexc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->branchFalseLog()V


    const-string v0, "install"

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/cNextDexc;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->branchTrueLog()V

    const-string v0, "custom"

    invoke-static {}, Lcom/batch441/android/f/cNextDexc;->methodEndLog()V

    return-object v0
.end method
