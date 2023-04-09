.class final Lcom/batch441/android/BatchUserDataEditor$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchUserDataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$a;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDexa;->callLog()V


    .line 632
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDexa;->methodEndLog()V

    return-void
.end method
