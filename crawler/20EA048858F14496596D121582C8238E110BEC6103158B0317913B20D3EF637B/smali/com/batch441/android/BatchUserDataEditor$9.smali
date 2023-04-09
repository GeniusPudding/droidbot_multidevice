.class Lcom/batch441/android/BatchUserDataEditor$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchUserDataEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->setIdentifier(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/batch441/android/BatchUserDataEditor;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex9;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$9;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex9;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->callLog()V


    .line 114
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$9;->b:Lcom/batch441/android/BatchUserDataEditor;

    iput-object p2, p0, Lcom/batch441/android/BatchUserDataEditor$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/n/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex9;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$9;->a(Lcom/batch441/android/n/e;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex9;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->concate()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getUserProfile()Lcom/batch441/android/BatchUserProfile;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->split()V



    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor$9;->a:Ljava/lang/String;

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->concate()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/BatchUserProfile;->setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;


    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex9;->methodEndLog()V

    return-void
.end method
