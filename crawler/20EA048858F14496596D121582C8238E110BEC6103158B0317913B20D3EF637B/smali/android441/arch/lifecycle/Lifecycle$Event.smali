.class public final enum Landroid441/arch/lifecycle/Lifecycle$Event;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid441/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid441/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_ANY:Landroid441/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_CREATE:Landroid441/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_DESTROY:Landroid441/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_PAUSE:Landroid441/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_RESUME:Landroid441/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_START:Landroid441/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_STOP:Landroid441/arch/lifecycle/Lifecycle$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 113
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid441/arch/lifecycle/Lifecycle$Event;

    .line 117
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid441/arch/lifecycle/Lifecycle$Event;

    .line 121
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid441/arch/lifecycle/Lifecycle$Event;

    .line 125
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid441/arch/lifecycle/Lifecycle$Event;

    .line 129
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid441/arch/lifecycle/Lifecycle$Event;

    .line 133
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid441/arch/lifecycle/Lifecycle$Event;

    .line 137
    new-instance v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid441/arch/lifecycle/Lifecycle$Event;

    const/4 v0, 0x7

    .line 108
    new-array v0, v0, [Landroid441/arch/lifecycle/Lifecycle$Event;

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid441/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v2

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid441/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v3

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid441/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v4

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid441/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v5

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid441/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v6

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid441/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v7

    sget-object v1, Landroid441/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid441/arch/lifecycle/Lifecycle$Event;

    aput-object v1, v0, v8

    sput-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->$VALUES:[Landroid441/arch/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid441/arch/lifecycle/Lifecycle$Event;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/Lifecycle$Event;->valueOf(Ljava/lang/String;)Landroid441/arch/lifecycle/Lifecycle$Event;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->callLog()V


    .line 108
    const-class v0, Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Landroid441/arch/lifecycle/Lifecycle$Event;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/lifecycle/Lifecycle$Event;->values()[Landroid441/arch/lifecycle/Lifecycle$Event;"

    sput-object v0, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->callLog()V


    .line 108
    sget-object v0, Landroid441/arch/lifecycle/Lifecycle$Event;->$VALUES:[Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, [Landroid441/arch/lifecycle/Lifecycle$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid441/arch/lifecycle/Lifecycle$Event;

    invoke-static {}, Landroid441/arch/lifecycle/LifecycleNextDexEvent;->methodEndLog()V

    return-object v0
.end method
