.class public final enum Landroid441/arch/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid441/arch/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid441/arch/lifecycle/Lifecycle$State;

.field public static final enum CREATED:Landroid441/arch/lifecycle/Lifecycle$State;

.field public static final enum DESTROYED:Landroid441/arch/lifecycle/Lifecycle$State;

.field public static final enum INITIALIZED:Landroid441/arch/lifecycle/Lifecycle$State;

.field public static final enum RESUMED:Landroid441/arch/lifecycle/Lifecycle$State;

.field public static final enum STARTED:Landroid441/arch/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 151
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$State;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid441/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 158
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$State;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid441/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 168
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$State;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid441/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$State;->CREATED:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 178
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$State;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid441/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$State;->STARTED:Landroid441/arch/lifecycle/Lifecycle$State;

    .line 184
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$State;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid441/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid441/arch/lifecycle/Lifecycle$State;

    const/4 v0, 0x5

    .line 144
    new-array v0, v0, [Landroid441/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid441/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v2

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid441/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v3

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$State;->CREATED:Landroid441/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v4

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$State;->STARTED:Landroid441/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v5

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid441/arch/lifecycle/Lifecycle$State;

    aput-object v1, v0, v6

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$State;->$VALUES:[Landroid441/arch/lifecycle/Lifecycle$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexState;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexState;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid441/arch/lifecycle/Lifecycle$State;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/Lifecycle$State;->valueOf(Ljava/lang/String;)Landroid441/arch/lifecycle/Lifecycle$State;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexState;->callLog()V


    .line 144
    const-class v0, Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexState;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Landroid441/arch/lifecycle/Lifecycle$State;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/Lifecycle$State;->values()[Landroid441/arch/lifecycle/Lifecycle$State;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexState;->callLog()V


    .line 144
    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$State;->$VALUES:[Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, [Landroid441/arch/lifecycle/Lifecycle$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid441/arch/lifecycle/Lifecycle$State;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexState;->methodEndLog()V

    return-object v0
.end method
