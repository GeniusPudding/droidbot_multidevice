.class public Lcom/batch441/android/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/a$b;,
        Lcom/batch441/android/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDex;->callLog()V


    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/aNextDex;->methodEndLog()V

    return-void
.end method
