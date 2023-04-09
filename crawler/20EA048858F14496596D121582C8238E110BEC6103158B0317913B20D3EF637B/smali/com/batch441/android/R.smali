.class public final Lcom/batch441/android/R;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/R$style;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/RNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/R;-><init>()V"

    sput-object v0, Lcom/batch441/android/RNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/RNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/RNextDex;->methodEndLog()V

    return-void
.end method
