.class Lcom/batch441/android/BatchUserDataEditor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchUserDataEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->clearAttributes()Lcom/batch441/android/BatchUserDataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/BatchUserDataEditor;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchUserDataEditor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$2;-><init>(Lcom/batch441/android/BatchUserDataEditor;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex2;->callLog()V


    .line 338
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$2;->a:Lcom/batch441/android/BatchUserDataEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/n/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$2;->a(Lcom/batch441/android/n/e;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex2;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex2;->concate()V

    sget-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/n/e;->f()V


    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex2;->methodEndLog()V

    return-void
.end method
