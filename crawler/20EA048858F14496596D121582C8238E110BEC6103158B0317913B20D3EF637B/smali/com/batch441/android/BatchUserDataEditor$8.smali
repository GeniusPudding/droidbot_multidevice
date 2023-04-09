.class Lcom/batch441/android/BatchUserDataEditor$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchUserDataEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
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

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex8;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$8;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex8;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->callLog()V


    .line 85
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$8;->b:Lcom/batch441/android/BatchUserDataEditor;

    iput-object p2, p0, Lcom/batch441/android/BatchUserDataEditor$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/n/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex8;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$8;->a(Lcom/batch441/android/n/e;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex8;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->concate()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->getUserProfile()Lcom/batch441/android/BatchUserProfile;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->split()V



    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor$8;->a:Ljava/lang/String;

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->concate()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;


    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex8;->methodEndLog()V

    return-void
.end method
